PROJECT = awre
CT_SUITES = roundtrip
CT_OPTS = -cover test/cover.spec
ERLC_OPTS = +debug_info

COMPILE_FIRST = awre_transport.erl

DEPS = wamper erwa
dep_wamper = git https://github.com/comtihon/wamper master
dep_erwa = git https://github.com/comtihon/erwa master

include erlang.mk
