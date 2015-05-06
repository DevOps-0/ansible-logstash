# ansible-logstash

[logstash](https://www.elastic.co/products/logstash) - Collect, Parse, and Enrich Data

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Description
-----------
Logstash is a flexible, open source, data collection, parsing and enrichment pipeline designed to efficiently process a growing list of log, event, and unstructured data sources for distribution into a variety of outputs, including Elasticsearch.

Tunables
--------
* `logstash_user` (string) - User to run logstash as
* `logstash_group` (string) - Group to run logstash as
* `logstash_log_root` (string) - Directory for logs
* `logstash_log_path` (string) - Path for log file

Dependencies
------------
* [colstrom.apt-repository](https://github.com/colstrom/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: colstrom.logstash

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
* Aaron Pederson
