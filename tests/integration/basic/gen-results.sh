#!/bin/bash

curl -# -k -o IPv4HC.result "https://127.0.0.1/feeds/IPv4HC" -o IPv4HC.result
curl -# -k -o IPv4HC%3Fs%3D5%26n%3D10.result "https://127.0.0.1/feeds/IPv4HC?s=5&n=10"
curl -# -k -o IPv4HC%3Fv%3Djson%26tr%3D1.result "https://127.0.0.1/feeds/IPv4HC?v=json&tr=1"
curl -# -k -o IPv4HC%3Fv%3Djson-seq.result "https://127.0.0.1/feeds/IPv4HC?v=json-seq"
curl -# -k -o IPv4HC%3Fv%3Dmwg.result "https://127.0.0.1/feeds/IPv4HC?v=mwg"
curl -# -k -o IPv4HC%3Fv%3Dcsv%26f%3Dconfidence%26f%3Dsources%7Cfeeds%26f%3Dindicator%7Cclientip%26tr%3D1.result "https://127.0.0.1/feeds/IPv4HC?v=csv&f=confidence&f=sources|feeds&f=indicator|clientip&tr=1"
curl -# -k -o URLHC.result "https://127.0.0.1/feeds/URLHC"
curl -# -k -o URLHC%3Fs%3D5%26n%3D10.result "https://127.0.0.1/feeds/URLHC?s=5&n=10"
curl -# -k -o URLHC%3Fv%3Djson%26tr%3D1.result "https://127.0.0.1/feeds/URLHC?v=json&tr=1"
curl -# -k -o URLHC%3Fv%3Djson-seq.result "https://127.0.0.1/feeds/URLHC?v=json-seq"
curl -# -k -o URLHC%3Fv%3Dmwg.result "https://127.0.0.1/feeds/URLHC?v=mwg"
curl -# -k -o URLHC%3Fv%3Dcsv%26f%3Dconfidence%26f%3Dsources%7Cfeeds%26f%3Dindicator%7Curl.result "https://127.0.0.1/feeds/URLHC?v=csv&f=confidence&f=sources|feeds&f=indicator|url"
curl -# -k -o URLHC%3Fv%3Dbluecoat.result "https://127.0.0.1/feeds/URLHC?v=bluecoat"
curl -# -k -o URLHC%3Fv%3Dbluecoat%26cd%3Dtest.result "https://127.0.0.1/feeds/URLHC?v=bluecoat&cd=test"
curl -# -k -o URLHC%3Fv%3Dpanosurl.result "https://127.0.0.1/feeds/URLHC?v=panosurl"
curl -# -k -o DomainHC%3Fv%3Dcarbonblack.result "https://127.0.0.1/feeds/DomainHC?v=carbonblack"
