# Single-stage build of an oxidized container from phusion/baseimage-docker jammy-1.0.1, derived from Ubuntu 22.04 (Jammy Jellyfish)
FROM oxidized/oxidized:0.29.1-168-g5a417f5

COPY asetus.rb /var/lib/gems/3.0.0/gems/asetus-0.4.0/lib/asetus.rb
COPY xos.rb /var/lib/gems/3.0.0/gems/oxidized-0.29.1/lib/oxidized/model/xos.rb
COPY nodegrid.rb /var/lib/gems/3.0.0/gems/oxidized-0.29.1/lib/oxidized/model/nodegrid.rb
