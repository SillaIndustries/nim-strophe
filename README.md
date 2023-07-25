# Nim libstrophe wrapper

__Note:__ This wrapper was written with libstrophe 0.12.1. Older version may not work.
Libstrophe documentation and examples can be found here: https://strophe.im/libstrophe/

## Installation

```bash
nimble install strophe
```

## Example

### Smoke test

```nim
import strophe
const hostname = "127.0.0.1"
const port = 5222

let connHandler: xmppconnhandler = proc (a0: ptr xmppconnt, a1: xmppconneventt, a2: cint, a3: ptr xmppstreamerrort, a4: pointer): void {.cdecl.}=
    var ctx = cast[ptr xmppctxt](a4)
    if a1 == Xmppconnconnect:
        echo "Connected!"
    else:
        echo "Error!"
        xmppstop(ctx)

xmppinitialize()
var log = xmppgetdefaultlogger(Xmppleveldebug);
var ctx = xmppctxnew(nil, log)
var conn = xmppconnnew(ctx)

xmppconnsetjid(conn, "myjid")
if xmppconnectclient(conn, hostname, port, connHandler, ctx) == Xmppeok:
    xmpprun(ctx)

discard xmppconnrelease(conn)
xmppctxfree(ctx)
xmppshutdown()
```

