module github.com/apache/mynewt-mcumgr-cli

go 1.12

require (
	mynewt.apache.org/newt v0.0.0-20201028015609-b57111dbd19f
	mynewt.apache.org/newtmgr v0.0.0-20201028150837-60b2da78788c
)

replace mynewt.apache.org/newtmgr => github.com/recogni/newtmgr v0.0.0-20220612054851-e66372ef195a
