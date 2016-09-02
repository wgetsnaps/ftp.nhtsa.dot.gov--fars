import argparse
from csv import DictWriter
from dbfread import DBF
import logging
from sys import stdout


def loggy(name="dbf to csv logger"):
    g = logging.getLogger(name)
    g.setLevel(logging.INFO)
    g.addHandler(logging.StreamHandler())
    return g


def dbf_to_dict(filename):
    """
    filename: str; name of DBF file
    Returns: list; a list of OrderedDicts

    Assumes your system can hold everything in memory while doing a DBF to list of dicts
    """
    return list(DBF(filename))

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('filename', type=argparse.FileType('r'), help='The name of a DBF file')
    parser.add_argument('--quiet', '-q', action='store_true', help='Silence verbose info output')
    args = parser.parse_args()
    filename = args.filename.name

    Loggy = loggy()
    if args.quiet:
        Loggy.setLevel(logging.ERROR)
    data = dbf_to_dict(args.filename.name)
    headers = list(data[0].keys())

    Loggy.info("##########################################")
    Loggy.info("# Reading from: %s" % filename)
    Loggy.info("# Number of rows: %s" % (len(data) - 1))
    Loggy.info("# Number of Columns: %s" % len(headers))
    for h in headers:
        Loggy.info("# - %s" % h)
    Loggy.info("##########################################")

    csvout = DictWriter(stdout, fieldnames=headers)
    csvout.writeheader()
    for row in data:
        csvout.writerow(row)
