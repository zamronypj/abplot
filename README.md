# abplot
Bash shell script to automate running [Apache Bench](https://httpd.apache.org/docs/2.4/programs/ab.html) and [Gnuplot](http://www.gnuplot.info/) to generate graphical benchmark statistics.

## Requirement

- [Apache Bench](https://httpd.apache.org/docs/2.4/programs/ab.html)
- [Gnuplot](http://www.gnuplot.info/)

## Installation

Clone this repository.

## Run

    $ ./abplot.sh [number of requests] [number of concurrent request] [url]

For example to generate benchmark statistics graph for number of request 10000
with 10 concurrent requests to url https://example.com/

    $ ./abplot.sh 10000 10 https://example.com/

After script finish, in current working directory, there will be new file name
`timeseries.jpg`.

## Credit

Original gnuplot script author is Brad Landers. See
[Apache Bench and Gnuplot: you’re probably doing it wrong](http://www.bradlanders.com/2013/04/15/apache-bench-and-gnuplot-youre-probably-doing-it-wrong/).
