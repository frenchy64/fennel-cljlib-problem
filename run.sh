#!/bin/bash
FENNEL_PATH="cljlib/?/init.fnl;$FENNEL_PATH" LUA_PATH="cljlib/?/init.lua;$LUA_PATH" ./fennel hello-clj.fnl
