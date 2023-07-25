
from macros import hint

when not declared(xmpploglevelt):
  type
    xmpploglevelt* {.size: sizeof(cuint).} = enum
      Xmppleveldebug = 0, Xmpplevelinfo = 1, Xmpplevelwarn = 2,
      Xmpplevelerror = 3
else:
  static :
    hint("Declaration of " & "xmpploglevelt" &
        " already exists, not redeclaring")
when not declared(xmppconntypet):
  type
    xmppconntypet* {.size: sizeof(cuint).} = enum
      Xmppunknown = 0, Xmppclient = 1, Xmppcomponent = 2
else:
  static :
    hint("Declaration of " & "xmppconntypet" &
        " already exists, not redeclaring")
when not declared(xmppconneventt):
  type
    xmppconneventt* {.size: sizeof(cuint).} = enum
      Xmppconnconnect = 0, Xmppconnrawconnect = 1, Xmppconndisconnect = 2,
      Xmppconnfail = 3
else:
  static :
    hint("Declaration of " & "xmppconneventt" &
        " already exists, not redeclaring")
when not declared(xmpperrortypet):
  type
    xmpperrortypet* {.size: sizeof(cuint).} = enum
      Xmppsebadformat = 0, Xmppsebadnsprefix = 1, Xmppseconflict = 2,
      Xmppseconntimeout = 3, Xmppsehostgone = 4, Xmppsehostunknown = 5,
      Xmppseimproperaddr = 6, Xmppseinternalservererror = 7,
      Xmppseinvalidfrom = 8, Xmppseinvalidid = 9, Xmppseinvalidns = 10,
      Xmppseinvalidxml = 11, Xmppsenotauthorized = 12,
      Xmppsepolicyviolation = 13, Xmppseremoteconnfailed = 14,
      Xmppseresourceconstraint = 15, Xmppserestrictedxml = 16,
      Xmppseseeotherhost = 17, Xmppsesystemshutdown = 18,
      Xmppseundefinedcondition = 19, Xmppseunsupportedencoding = 20,
      Xmppseunsupportedstanzatype = 21, Xmppseunsupportedversion = 22,
      Xmppsexmlnotwellformed = 23
else:
  static :
    hint("Declaration of " & "xmpperrortypet" &
        " already exists, not redeclaring")
when not declared(xmppcertelementt):
  type
    xmppcertelementt* {.size: sizeof(cuint).} = enum
      Xmppcertversion = 0, Xmppcertserialnumber = 1, Xmppcertsubject = 2,
      Xmppcertissuer = 3, Xmppcertnotbefore = 4, Xmppcertnotafter = 5,
      Xmppcertkeyalg = 6, Xmppcertsigalg = 7, Xmppcertfingerprintsha1 = 8,
      Xmppcertfingerprintsha256 = 9, Xmppcertelementmax = 10
else:
  static :
    hint("Declaration of " & "xmppcertelementt" &
        " already exists, not redeclaring")
when not declared(xmppqueueelementt):
  type
    xmppqueueelementt* {.size: sizeof(cint).} = enum
      Xmppqueueyoungest = -2, Xmppqueueoldest = -1
else:
  static :
    hint("Declaration of " & "xmppqueueelementt" &
        " already exists, not redeclaring")
when not declared(structxmppctxt):
  type
    structxmppctxt* = distinct object
else:
  static :
    hint("Declaration of " & "structxmppctxt" &
        " already exists, not redeclaring")
when not declared(structxmppconnt):
  type
    structxmppconnt* = distinct object
else:
  static :
    hint("Declaration of " & "structxmppconnt" &
        " already exists, not redeclaring")
when not declared(structxmpprandt):
  type
    structxmpprandt* = distinct object
else:
  static :
    hint("Declaration of " & "structxmpprandt" &
        " already exists, not redeclaring")
when not declared(structxmppsmt):
  type
    structxmppsmt* = distinct object
else:
  static :
    hint("Declaration of " & "structxmppsmt" &
        " already exists, not redeclaring")
when not declared(structxmppsha1t):
  type
    structxmppsha1t* = distinct object
else:
  static :
    hint("Declaration of " & "structxmppsha1t" &
        " already exists, not redeclaring")
when not declared(structxmppstanzat):
  type
    structxmppstanzat* = distinct object
else:
  static :
    hint("Declaration of " & "structxmppstanzat" &
        " already exists, not redeclaring")
when not declared(structxmpptlscertt):
  type
    structxmpptlscertt* = distinct object
else:
  static :
    hint("Declaration of " & "structxmpptlscertt" &
        " already exists, not redeclaring")
type
  xmppmemt_452985162 = structxmppmemt_452985166 ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:121:28
  structxmppmemt_452985165 {.pure, inheritable, bycopy.} = object
    alloc*: proc (a0: csize_t; a1: pointer): pointer {.cdecl.} ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:141:8
    free*: proc (a0: pointer; a1: pointer): void {.cdecl.}
    realloc*: proc (a0: pointer; a1: csize_t; a2: pointer): pointer {.cdecl.}
    userdata*: pointer

  xmpplogt_452985167 = structxmpplogt_452985170 ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:124:28
  structxmpplogt_452985169 {.pure, inheritable, bycopy.} = object
    handler*: xmpploghandler_452985180 ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:162:8
    userdata*: pointer

  xmppctxt_452985171 = structxmppctxt ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:127:28
  xmpptlscertt_452985173 = structxmpptlscertt ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:129:32
  xmpploghandler_452985179 = proc (a0: pointer; a1: xmpploglevelt_452985176;
                                   a2: cstring; a3: cstring): void {.cdecl.} ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:157:16
  xmppconnt_452985181 = structxmppconnt ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:173:29
  xmppstanzat_452985183 = structxmppstanzat ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:174:31
  xmppsmstatet_452985185 = structxmppsmt ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:175:27
  xmppstreamerrort_452985193 {.pure, inheritable, bycopy.} = object
    typefield*: xmpperrortypet_452985190 ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:247:9
    text*: cstring
    stanza*: ptr xmppstanzat_452985184

  xmppconnhandler_452985195 = proc (a0: ptr xmppconnt_452985182;
                                    a1: xmppconneventt_452985188; a2: cint;
                                    a3: ptr xmppstreamerrort_452985194;
                                    a4: pointer): void {.cdecl.} ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:253:16
  xmppcertfailhandler_452985197 = proc (a0: ptr xmpptlscertt_452985174;
                                        a1: cstring): cint {.cdecl.} ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:278:15
  xmpppasswordcallback_452985199 = proc (a0: cstring; a1: csize_t;
      a2: ptr xmppconnt_452985182; a3: pointer): cint {.cdecl.} ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:316:15
  xmppsockoptcallback_452985201 = proc (a0: ptr xmppconnt_452985182; a1: pointer): cint {.
      cdecl.}                ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:351:15
  xmpptimedhandler_452985205 = proc (a0: ptr xmppconnt_452985182; a1: pointer): cint {.
      cdecl.}                ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:438:15
  xmppglobaltimedhandler_452985207 = proc (a0: ptr xmppctxt_452985172;
      a1: pointer): cint {.cdecl.} ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:447:15
  xmpphandler_452985209 = proc (a0: ptr xmppconnt_452985182;
                                a1: ptr xmppstanzat_452985184; a2: pointer): cint {.
      cdecl.}                ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:457:15
  xmppsha1t_452985211 = structxmppsha1t ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:615:29
  xmpprandt_452985213 = structxmpprandt ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:643:29
  xmpperrortypet_452985190 = (when declared(xmpperrortypet):
    xmpperrortypet
   else:
    xmpperrortypet_452985189)
  structxmpplogt_452985170 = (when declared(structxmpplogt):
    structxmpplogt
   else:
    structxmpplogt_452985169)
  xmppstreamerrort_452985194 = (when declared(xmppstreamerrort):
    xmppstreamerrort
   else:
    xmppstreamerrort_452985193)
  xmppconnt_452985182 = (when declared(xmppconnt):
    xmppconnt
   else:
    xmppconnt_452985181)
  xmppcertfailhandler_452985198 = (when declared(xmppcertfailhandler):
    xmppcertfailhandler
   else:
    xmppcertfailhandler_452985197)
  xmpprandt_452985214 = (when declared(xmpprandt):
    xmpprandt
   else:
    xmpprandt_452985213)
  xmpploghandler_452985180 = (when declared(xmpploghandler):
    xmpploghandler
   else:
    xmpploghandler_452985179)
  xmpptlscertt_452985174 = (when declared(xmpptlscertt):
    xmpptlscertt
   else:
    xmpptlscertt_452985173)
  xmppsmstatet_452985186 = (when declared(xmppsmstatet):
    xmppsmstatet
   else:
    xmppsmstatet_452985185)
  xmpploglevelt_452985176 = (when declared(xmpploglevelt):
    xmpploglevelt
   else:
    xmpploglevelt_452985175)
  xmpptimedhandler_452985206 = (when declared(xmpptimedhandler):
    xmpptimedhandler
   else:
    xmpptimedhandler_452985205)
  xmppconneventt_452985188 = (when declared(xmppconneventt):
    xmppconneventt
   else:
    xmppconneventt_452985187)
  xmppglobaltimedhandler_452985208 = (when declared(xmppglobaltimedhandler):
    xmppglobaltimedhandler
   else:
    xmppglobaltimedhandler_452985207)
  xmpppasswordcallback_452985200 = (when declared(xmpppasswordcallback):
    xmpppasswordcallback
   else:
    xmpppasswordcallback_452985199)
  xmpplogt_452985168 = (when declared(xmpplogt):
    xmpplogt
   else:
    xmpplogt_452985167)
  xmppcertelementt_452985192 = (when declared(xmppcertelementt):
    xmppcertelementt
   else:
    xmppcertelementt_452985191)
  structxmppmemt_452985166 = (when declared(structxmppmemt):
    structxmppmemt
   else:
    structxmppmemt_452985165)
  xmppconntypet_452985178 = (when declared(xmppconntypet):
    xmppconntypet
   else:
    xmppconntypet_452985177)
  xmpphandler_452985210 = (when declared(xmpphandler):
    xmpphandler
   else:
    xmpphandler_452985209)
  xmppstanzat_452985184 = (when declared(xmppstanzat):
    xmppstanzat
   else:
    xmppstanzat_452985183)
  xmppctxt_452985172 = (when declared(xmppctxt):
    xmppctxt
   else:
    xmppctxt_452985171)
  xmppsockoptcallback_452985202 = (when declared(xmppsockoptcallback):
    xmppsockoptcallback
   else:
    xmppsockoptcallback_452985201)
  xmppsha1t_452985212 = (when declared(xmppsha1t):
    xmppsha1t
   else:
    xmppsha1t_452985211)
  xmppqueueelementt_452985204 = (when declared(xmppqueueelementt):
    xmppqueueelementt
   else:
    xmppqueueelementt_452985203)
  xmppconnhandler_452985196 = (when declared(xmppconnhandler):
    xmppconnhandler
   else:
    xmppconnhandler_452985195)
  xmppmemt_452985164 = (when declared(xmppmemt):
    xmppmemt
   else:
    xmppmemt_452985162)
when not declared(structxmpplogt):
  type
    structxmpplogt* = structxmpplogt_452985169
else:
  static :
    hint("Declaration of " & "structxmpplogt" &
        " already exists, not redeclaring")
when not declared(xmppstreamerrort):
  type
    xmppstreamerrort* = xmppstreamerrort_452985193
else:
  static :
    hint("Declaration of " & "xmppstreamerrort" &
        " already exists, not redeclaring")
when not declared(xmppconnt):
  type
    xmppconnt* = xmppconnt_452985181
else:
  static :
    hint("Declaration of " & "xmppconnt" & " already exists, not redeclaring")
when not declared(xmppcertfailhandler):
  type
    xmppcertfailhandler* = xmppcertfailhandler_452985197
else:
  static :
    hint("Declaration of " & "xmppcertfailhandler" &
        " already exists, not redeclaring")
when not declared(xmpprandt):
  type
    xmpprandt* = xmpprandt_452985213
else:
  static :
    hint("Declaration of " & "xmpprandt" & " already exists, not redeclaring")
when not declared(xmpploghandler):
  type
    xmpploghandler* = xmpploghandler_452985179
else:
  static :
    hint("Declaration of " & "xmpploghandler" &
        " already exists, not redeclaring")
when not declared(xmpptlscertt):
  type
    xmpptlscertt* = xmpptlscertt_452985173
else:
  static :
    hint("Declaration of " & "xmpptlscertt" & " already exists, not redeclaring")
when not declared(xmppsmstatet):
  type
    xmppsmstatet* = xmppsmstatet_452985185
else:
  static :
    hint("Declaration of " & "xmppsmstatet" & " already exists, not redeclaring")
when not declared(xmpptimedhandler):
  type
    xmpptimedhandler* = xmpptimedhandler_452985205
else:
  static :
    hint("Declaration of " & "xmpptimedhandler" &
        " already exists, not redeclaring")
when not declared(xmppglobaltimedhandler):
  type
    xmppglobaltimedhandler* = xmppglobaltimedhandler_452985207
else:
  static :
    hint("Declaration of " & "xmppglobaltimedhandler" &
        " already exists, not redeclaring")
when not declared(xmpppasswordcallback):
  type
    xmpppasswordcallback* = xmpppasswordcallback_452985199
else:
  static :
    hint("Declaration of " & "xmpppasswordcallback" &
        " already exists, not redeclaring")
when not declared(xmpplogt):
  type
    xmpplogt* = xmpplogt_452985167
else:
  static :
    hint("Declaration of " & "xmpplogt" & " already exists, not redeclaring")
when not declared(structxmppmemt):
  type
    structxmppmemt* = structxmppmemt_452985165
else:
  static :
    hint("Declaration of " & "structxmppmemt" &
        " already exists, not redeclaring")
when not declared(xmpphandler):
  type
    xmpphandler* = xmpphandler_452985209
else:
  static :
    hint("Declaration of " & "xmpphandler" & " already exists, not redeclaring")
when not declared(xmppstanzat):
  type
    xmppstanzat* = xmppstanzat_452985183
else:
  static :
    hint("Declaration of " & "xmppstanzat" & " already exists, not redeclaring")
when not declared(xmppctxt):
  type
    xmppctxt* = xmppctxt_452985171
else:
  static :
    hint("Declaration of " & "xmppctxt" & " already exists, not redeclaring")
when not declared(xmppsockoptcallback):
  type
    xmppsockoptcallback* = xmppsockoptcallback_452985201
else:
  static :
    hint("Declaration of " & "xmppsockoptcallback" &
        " already exists, not redeclaring")
when not declared(xmppsha1t):
  type
    xmppsha1t* = xmppsha1t_452985211
else:
  static :
    hint("Declaration of " & "xmppsha1t" & " already exists, not redeclaring")
when not declared(xmppconnhandler):
  type
    xmppconnhandler* = xmppconnhandler_452985195
else:
  static :
    hint("Declaration of " & "xmppconnhandler" &
        " already exists, not redeclaring")
when not declared(xmppmemt):
  type
    xmppmemt* = xmppmemt_452985162
else:
  static :
    hint("Declaration of " & "xmppmemt" & " already exists, not redeclaring")
when not declared(Xmppeok):
  when 0 is static:
    const
      Xmppeok* = 0           ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:91:9
  else:
    let Xmppeok* = 0         ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:91:9
else:
  static :
    hint("Declaration of " & "Xmppeok" & " already exists, not redeclaring")
when not declared(Xmppemem):
  when -1 is static:
    const
      Xmppemem* = -1         ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:98:9
  else:
    let Xmppemem* = -1       ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:98:9
else:
  static :
    hint("Declaration of " & "Xmppemem" & " already exists, not redeclaring")
when not declared(Xmppeinvop):
  when -2 is static:
    const
      Xmppeinvop* = -2       ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:105:9
  else:
    let Xmppeinvop* = -2     ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:105:9
else:
  static :
    hint("Declaration of " & "Xmppeinvop" & " already exists, not redeclaring")
when not declared(Xmppeint):
  when -3 is static:
    const
      Xmppeint* = -3         ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:109:9
  else:
    let Xmppeint* = -3       ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:109:9
else:
  static :
    hint("Declaration of " & "Xmppeint" & " already exists, not redeclaring")
when not declared(Xmppsha1digestsize):
  when 20 is static:
    const
      Xmppsha1digestsize* = 20 ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:613:9
  else:
    let Xmppsha1digestsize* = 20 ## Generated based on /home/agiusti/Documents/sources/wrappers/libstrophe/strophe.h:613:9
else:
  static :
    hint("Declaration of " & "Xmppsha1digestsize" &
        " already exists, not redeclaring")
when not declared(xmppinitialize):
  proc xmppinitialize*(): void {.cdecl, importc: "xmpp_initialize".}
else:
  static :
    hint("Declaration of " & "xmppinitialize" &
        " already exists, not redeclaring")
when not declared(xmppshutdown):
  proc xmppshutdown*(): void {.cdecl, importc: "xmpp_shutdown".}
else:
  static :
    hint("Declaration of " & "xmppshutdown" & " already exists, not redeclaring")
when not declared(xmppversioncheck):
  proc xmppversioncheck*(major: cint; minor: cint): cint {.cdecl,
      importc: "xmpp_version_check".}
else:
  static :
    hint("Declaration of " & "xmppversioncheck" &
        " already exists, not redeclaring")
when not declared(xmppctxnew):
  proc xmppctxnew*(mem: ptr xmppmemt_452985164; log: ptr xmpplogt_452985168): ptr xmppctxt_452985172 {.
      cdecl, importc: "xmpp_ctx_new".}
else:
  static :
    hint("Declaration of " & "xmppctxnew" & " already exists, not redeclaring")
when not declared(xmppctxfree):
  proc xmppctxfree*(ctx: ptr xmppctxt_452985172): void {.cdecl,
      importc: "xmpp_ctx_free".}
else:
  static :
    hint("Declaration of " & "xmppctxfree" & " already exists, not redeclaring")
when not declared(xmppctxsetverbosity):
  proc xmppctxsetverbosity*(ctx: ptr xmppctxt_452985172; level: cint): void {.
      cdecl, importc: "xmpp_ctx_set_verbosity".}
else:
  static :
    hint("Declaration of " & "xmppctxsetverbosity" &
        " already exists, not redeclaring")
when not declared(xmppfree):
  proc xmppfree*(ctx: ptr xmppctxt_452985172; p: pointer): void {.cdecl,
      importc: "xmpp_free".}
else:
  static :
    hint("Declaration of " & "xmppfree" & " already exists, not redeclaring")
when not declared(xmppgetdefaultlogger):
  proc xmppgetdefaultlogger*(level: xmpploglevelt_452985176): ptr xmpplogt_452985168 {.
      cdecl, importc: "xmpp_get_default_logger".}
else:
  static :
    hint("Declaration of " & "xmppgetdefaultlogger" &
        " already exists, not redeclaring")
when not declared(xmppsockoptcbkeepalive):
  proc xmppsockoptcbkeepalive*(conn: ptr xmppconnt_452985182; sock: pointer): cint {.
      cdecl, importc: "xmpp_sockopt_cb_keepalive".}
else:
  static :
    hint("Declaration of " & "xmppsockoptcbkeepalive" &
        " already exists, not redeclaring")
when not declared(xmppsenderror):
  proc xmppsenderror*(conn: ptr xmppconnt_452985182; typearg: xmpperrortypet_452985190;
                      text: cstring): void {.cdecl, importc: "xmpp_send_error".}
else:
  static :
    hint("Declaration of " & "xmppsenderror" &
        " already exists, not redeclaring")
when not declared(xmppconnnew):
  proc xmppconnnew*(ctx: ptr xmppctxt_452985172): ptr xmppconnt_452985182 {.
      cdecl, importc: "xmpp_conn_new".}
else:
  static :
    hint("Declaration of " & "xmppconnnew" & " already exists, not redeclaring")
when not declared(xmppconnclone):
  proc xmppconnclone*(conn: ptr xmppconnt_452985182): ptr xmppconnt_452985182 {.
      cdecl, importc: "xmpp_conn_clone".}
else:
  static :
    hint("Declaration of " & "xmppconnclone" &
        " already exists, not redeclaring")
when not declared(xmppconnrelease):
  proc xmppconnrelease*(conn: ptr xmppconnt_452985182): cint {.cdecl,
      importc: "xmpp_conn_release".}
else:
  static :
    hint("Declaration of " & "xmppconnrelease" &
        " already exists, not redeclaring")
when not declared(xmppconngetflags):
  proc xmppconngetflags*(conn: ptr xmppconnt_452985182): clong {.cdecl,
      importc: "xmpp_conn_get_flags".}
else:
  static :
    hint("Declaration of " & "xmppconngetflags" &
        " already exists, not redeclaring")
when not declared(xmppconnsetflags):
  proc xmppconnsetflags*(conn: ptr xmppconnt_452985182; flags: clong): cint {.
      cdecl, importc: "xmpp_conn_set_flags".}
else:
  static :
    hint("Declaration of " & "xmppconnsetflags" &
        " already exists, not redeclaring")
when not declared(xmppconngetjid):
  proc xmppconngetjid*(conn: ptr xmppconnt_452985182): cstring {.cdecl,
      importc: "xmpp_conn_get_jid".}
else:
  static :
    hint("Declaration of " & "xmppconngetjid" &
        " already exists, not redeclaring")
when not declared(xmppconngetboundjid):
  proc xmppconngetboundjid*(conn: ptr xmppconnt_452985182): cstring {.cdecl,
      importc: "xmpp_conn_get_bound_jid".}
else:
  static :
    hint("Declaration of " & "xmppconngetboundjid" &
        " already exists, not redeclaring")
when not declared(xmppconnsetjid):
  proc xmppconnsetjid*(conn: ptr xmppconnt_452985182; jid: cstring): void {.
      cdecl, importc: "xmpp_conn_set_jid".}
else:
  static :
    hint("Declaration of " & "xmppconnsetjid" &
        " already exists, not redeclaring")
when not declared(xmppconnsetcafile):
  proc xmppconnsetcafile*(conn: ptr xmppconnt_452985182; path: cstring): void {.
      cdecl, importc: "xmpp_conn_set_cafile".}
else:
  static :
    hint("Declaration of " & "xmppconnsetcafile" &
        " already exists, not redeclaring")
when not declared(xmppconnsetcapath):
  proc xmppconnsetcapath*(conn: ptr xmppconnt_452985182; path: cstring): void {.
      cdecl, importc: "xmpp_conn_set_capath".}
else:
  static :
    hint("Declaration of " & "xmppconnsetcapath" &
        " already exists, not redeclaring")
when not declared(xmppconnsetcertfailhandler):
  proc xmppconnsetcertfailhandler*(conn: ptr xmppconnt_452985182;
                                   hndl: xmppcertfailhandler_452985198): void {.
      cdecl, importc: "xmpp_conn_set_certfail_handler".}
else:
  static :
    hint("Declaration of " & "xmppconnsetcertfailhandler" &
        " already exists, not redeclaring")
when not declared(xmppconngetpeercert):
  proc xmppconngetpeercert*(conn: ptr xmppconnt_452985182): ptr xmpptlscertt_452985174 {.
      cdecl, importc: "xmpp_conn_get_peer_cert".}
else:
  static :
    hint("Declaration of " & "xmppconngetpeercert" &
        " already exists, not redeclaring")
when not declared(xmppconnsetpasswordcallback):
  proc xmppconnsetpasswordcallback*(conn: ptr xmppconnt_452985182;
                                    cb: xmpppasswordcallback_452985200;
                                    userdata: pointer): void {.cdecl,
      importc: "xmpp_conn_set_password_callback".}
else:
  static :
    hint("Declaration of " & "xmppconnsetpasswordcallback" &
        " already exists, not redeclaring")
when not declared(xmppconnsetpasswordretries):
  proc xmppconnsetpasswordretries*(conn: ptr xmppconnt_452985182; retries: cuint): void {.
      cdecl, importc: "xmpp_conn_set_password_retries".}
else:
  static :
    hint("Declaration of " & "xmppconnsetpasswordretries" &
        " already exists, not redeclaring")
when not declared(xmppconngetkeyfile):
  proc xmppconngetkeyfile*(conn: ptr xmppconnt_452985182): cstring {.cdecl,
      importc: "xmpp_conn_get_keyfile".}
else:
  static :
    hint("Declaration of " & "xmppconngetkeyfile" &
        " already exists, not redeclaring")
when not declared(xmppconnsetclientcert):
  proc xmppconnsetclientcert*(conn: ptr xmppconnt_452985182; cert: cstring;
                              key: cstring): void {.cdecl,
      importc: "xmpp_conn_set_client_cert".}
else:
  static :
    hint("Declaration of " & "xmppconnsetclientcert" &
        " already exists, not redeclaring")
when not declared(xmppconncertxmppaddrnum):
  proc xmppconncertxmppaddrnum*(conn: ptr xmppconnt_452985182): cuint {.cdecl,
      importc: "xmpp_conn_cert_xmppaddr_num".}
else:
  static :
    hint("Declaration of " & "xmppconncertxmppaddrnum" &
        " already exists, not redeclaring")
when not declared(xmppconncertxmppaddr):
  proc xmppconncertxmppaddr*(conn: ptr xmppconnt_452985182; n: cuint): cstring {.
      cdecl, importc: "xmpp_conn_cert_xmppaddr".}
else:
  static :
    hint("Declaration of " & "xmppconncertxmppaddr" &
        " already exists, not redeclaring")
when not declared(xmppconngetpass):
  proc xmppconngetpass*(conn: ptr xmppconnt_452985182): cstring {.cdecl,
      importc: "xmpp_conn_get_pass".}
else:
  static :
    hint("Declaration of " & "xmppconngetpass" &
        " already exists, not redeclaring")
when not declared(xmppconnsetpass):
  proc xmppconnsetpass*(conn: ptr xmppconnt_452985182; pass: cstring): void {.
      cdecl, importc: "xmpp_conn_set_pass".}
else:
  static :
    hint("Declaration of " & "xmppconnsetpass" &
        " already exists, not redeclaring")
when not declared(xmppconngetcontext):
  proc xmppconngetcontext*(conn: ptr xmppconnt_452985182): ptr xmppctxt_452985172 {.
      cdecl, importc: "xmpp_conn_get_context".}
else:
  static :
    hint("Declaration of " & "xmppconngetcontext" &
        " already exists, not redeclaring")
when not declared(xmppconndisabletls):
  proc xmppconndisabletls*(conn: ptr xmppconnt_452985182): void {.cdecl,
      importc: "xmpp_conn_disable_tls".}
else:
  static :
    hint("Declaration of " & "xmppconndisabletls" &
        " already exists, not redeclaring")
when not declared(xmppconnissecured):
  proc xmppconnissecured*(conn: ptr xmppconnt_452985182): cint {.cdecl,
      importc: "xmpp_conn_is_secured".}
else:
  static :
    hint("Declaration of " & "xmppconnissecured" &
        " already exists, not redeclaring")
when not declared(xmppconnsetsockoptcallback):
  proc xmppconnsetsockoptcallback*(conn: ptr xmppconnt_452985182;
                                   callback: xmppsockoptcallback_452985202): void {.
      cdecl, importc: "xmpp_conn_set_sockopt_callback".}
else:
  static :
    hint("Declaration of " & "xmppconnsetsockoptcallback" &
        " already exists, not redeclaring")
when not declared(xmppconnisconnecting):
  proc xmppconnisconnecting*(conn: ptr xmppconnt_452985182): cint {.cdecl,
      importc: "xmpp_conn_is_connecting".}
else:
  static :
    hint("Declaration of " & "xmppconnisconnecting" &
        " already exists, not redeclaring")
when not declared(xmppconnisconnected):
  proc xmppconnisconnected*(conn: ptr xmppconnt_452985182): cint {.cdecl,
      importc: "xmpp_conn_is_connected".}
else:
  static :
    hint("Declaration of " & "xmppconnisconnected" &
        " already exists, not redeclaring")
when not declared(xmppconnisdisconnected):
  proc xmppconnisdisconnected*(conn: ptr xmppconnt_452985182): cint {.cdecl,
      importc: "xmpp_conn_is_disconnected".}
else:
  static :
    hint("Declaration of " & "xmppconnisdisconnected" &
        " already exists, not redeclaring")
when not declared(xmppconnsendqueuelen):
  proc xmppconnsendqueuelen*(conn: ptr xmppconnt_452985182): cint {.cdecl,
      importc: "xmpp_conn_send_queue_len".}
else:
  static :
    hint("Declaration of " & "xmppconnsendqueuelen" &
        " already exists, not redeclaring")
when not declared(xmppconnsendqueuedropelement):
  proc xmppconnsendqueuedropelement*(conn: ptr xmppconnt_452985182;
                                     which: xmppqueueelementt_452985204): cstring {.
      cdecl, importc: "xmpp_conn_send_queue_drop_element".}
else:
  static :
    hint("Declaration of " & "xmppconnsendqueuedropelement" &
        " already exists, not redeclaring")
when not declared(xmppconngetsmstate):
  proc xmppconngetsmstate*(conn: ptr xmppconnt_452985182): ptr xmppsmstatet_452985186 {.
      cdecl, importc: "xmpp_conn_get_sm_state".}
else:
  static :
    hint("Declaration of " & "xmppconngetsmstate" &
        " already exists, not redeclaring")
when not declared(xmppconnsetsmstate):
  proc xmppconnsetsmstate*(conn: ptr xmppconnt_452985182;
                           smstate: ptr xmppsmstatet_452985186): cint {.cdecl,
      importc: "xmpp_conn_set_sm_state".}
else:
  static :
    hint("Declaration of " & "xmppconnsetsmstate" &
        " already exists, not redeclaring")
when not declared(xmppfreesmstate):
  proc xmppfreesmstate*(smstate: ptr xmppsmstatet_452985186): void {.cdecl,
      importc: "xmpp_free_sm_state".}
else:
  static :
    hint("Declaration of " & "xmppfreesmstate" &
        " already exists, not redeclaring")
when not declared(xmppconnectclient):
  proc xmppconnectclient*(conn: ptr xmppconnt_452985182; altdomain: cstring;
                          altport: cushort; callback: xmppconnhandler_452985196;
                          userdata: pointer): cint {.cdecl,
      importc: "xmpp_connect_client".}
else:
  static :
    hint("Declaration of " & "xmppconnectclient" &
        " already exists, not redeclaring")
when not declared(xmppconnectcomponent):
  proc xmppconnectcomponent*(conn: ptr xmppconnt_452985182; server: cstring;
                             port: cushort; callback: xmppconnhandler_452985196;
                             userdata: pointer): cint {.cdecl,
      importc: "xmpp_connect_component".}
else:
  static :
    hint("Declaration of " & "xmppconnectcomponent" &
        " already exists, not redeclaring")
when not declared(xmppconnectraw):
  proc xmppconnectraw*(conn: ptr xmppconnt_452985182; altdomain: cstring;
                       altport: cushort; callback: xmppconnhandler_452985196;
                       userdata: pointer): cint {.cdecl,
      importc: "xmpp_connect_raw".}
else:
  static :
    hint("Declaration of " & "xmppconnectraw" &
        " already exists, not redeclaring")
when not declared(xmppconnopenstreamdefault):
  proc xmppconnopenstreamdefault*(conn: ptr xmppconnt_452985182): cint {.cdecl,
      importc: "xmpp_conn_open_stream_default".}
else:
  static :
    hint("Declaration of " & "xmppconnopenstreamdefault" &
        " already exists, not redeclaring")
when not declared(xmppconnopenstream):
  proc xmppconnopenstream*(conn: ptr xmppconnt_452985182;
                           attributes: ptr ptr cschar; attributeslen: csize_t): cint {.
      cdecl, importc: "xmpp_conn_open_stream".}
else:
  static :
    hint("Declaration of " & "xmppconnopenstream" &
        " already exists, not redeclaring")
when not declared(xmppconntlsstart):
  proc xmppconntlsstart*(conn: ptr xmppconnt_452985182): cint {.cdecl,
      importc: "xmpp_conn_tls_start".}
else:
  static :
    hint("Declaration of " & "xmppconntlsstart" &
        " already exists, not redeclaring")
when not declared(xmppdisconnect):
  proc xmppdisconnect*(conn: ptr xmppconnt_452985182): void {.cdecl,
      importc: "xmpp_disconnect".}
else:
  static :
    hint("Declaration of " & "xmppdisconnect" &
        " already exists, not redeclaring")
when not declared(xmppsend):
  proc xmppsend*(conn: ptr xmppconnt_452985182; stanza: ptr xmppstanzat_452985184): void {.
      cdecl, importc: "xmpp_send".}
else:
  static :
    hint("Declaration of " & "xmppsend" & " already exists, not redeclaring")
when not declared(xmppsendrawstring):
  proc xmppsendrawstring*(conn: ptr xmppconnt_452985182; fmt: cstring): void {.
      cdecl, varargs, importc: "xmpp_send_raw_string".}
else:
  static :
    hint("Declaration of " & "xmppsendrawstring" &
        " already exists, not redeclaring")
when not declared(xmppsendraw):
  proc xmppsendraw*(conn: ptr xmppconnt_452985182; data: cstring; len: csize_t): void {.
      cdecl, importc: "xmpp_send_raw".}
else:
  static :
    hint("Declaration of " & "xmppsendraw" & " already exists, not redeclaring")
when not declared(xmpptimedhandleradd):
  proc xmpptimedhandleradd*(conn: ptr xmppconnt_452985182;
                            handler: xmpptimedhandler_452985206; period: culong;
                            userdata: pointer): void {.cdecl,
      importc: "xmpp_timed_handler_add".}
else:
  static :
    hint("Declaration of " & "xmpptimedhandleradd" &
        " already exists, not redeclaring")
when not declared(xmpptimedhandlerdelete):
  proc xmpptimedhandlerdelete*(conn: ptr xmppconnt_452985182;
                               handler: xmpptimedhandler_452985206): void {.
      cdecl, importc: "xmpp_timed_handler_delete".}
else:
  static :
    hint("Declaration of " & "xmpptimedhandlerdelete" &
        " already exists, not redeclaring")
when not declared(xmppglobaltimedhandleradd):
  proc xmppglobaltimedhandleradd*(ctx: ptr xmppctxt_452985172;
                                  handler: xmppglobaltimedhandler_452985208;
                                  period: culong; userdata: pointer): void {.
      cdecl, importc: "xmpp_global_timed_handler_add".}
else:
  static :
    hint("Declaration of " & "xmppglobaltimedhandleradd" &
        " already exists, not redeclaring")
when not declared(xmppglobaltimedhandlerdelete):
  proc xmppglobaltimedhandlerdelete*(ctx: ptr xmppctxt_452985172;
                                     handler: xmppglobaltimedhandler_452985208): void {.
      cdecl, importc: "xmpp_global_timed_handler_delete".}
else:
  static :
    hint("Declaration of " & "xmppglobaltimedhandlerdelete" &
        " already exists, not redeclaring")
when not declared(xmpphandleradd):
  proc xmpphandleradd*(conn: ptr xmppconnt_452985182; handler: xmpphandler_452985210;
                       ns: cstring; name: cstring; typearg: cstring;
                       userdata: pointer): void {.cdecl,
      importc: "xmpp_handler_add".}
else:
  static :
    hint("Declaration of " & "xmpphandleradd" &
        " already exists, not redeclaring")
when not declared(xmpphandlerdelete):
  proc xmpphandlerdelete*(conn: ptr xmppconnt_452985182; handler: xmpphandler_452985210): void {.
      cdecl, importc: "xmpp_handler_delete".}
else:
  static :
    hint("Declaration of " & "xmpphandlerdelete" &
        " already exists, not redeclaring")
when not declared(xmppidhandleradd):
  proc xmppidhandleradd*(conn: ptr xmppconnt_452985182; handler: xmpphandler_452985210;
                         id: cstring; userdata: pointer): void {.cdecl,
      importc: "xmpp_id_handler_add".}
else:
  static :
    hint("Declaration of " & "xmppidhandleradd" &
        " already exists, not redeclaring")
when not declared(xmppidhandlerdelete):
  proc xmppidhandlerdelete*(conn: ptr xmppconnt_452985182; handler: xmpphandler_452985210;
                            id: cstring): void {.cdecl,
      importc: "xmpp_id_handler_delete".}
else:
  static :
    hint("Declaration of " & "xmppidhandlerdelete" &
        " already exists, not redeclaring")
when not declared(xmppstanzanew):
  proc xmppstanzanew*(ctx: ptr xmppctxt_452985172): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_new".}
else:
  static :
    hint("Declaration of " & "xmppstanzanew" &
        " already exists, not redeclaring")
when not declared(xmppstanzanewfromstring):
  proc xmppstanzanewfromstring*(ctx: ptr xmppctxt_452985172; str: cstring): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_new_from_string".}
else:
  static :
    hint("Declaration of " & "xmppstanzanewfromstring" &
        " already exists, not redeclaring")
when not declared(xmppstanzaclone):
  proc xmppstanzaclone*(stanza: ptr xmppstanzat_452985184): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_clone".}
else:
  static :
    hint("Declaration of " & "xmppstanzaclone" &
        " already exists, not redeclaring")
when not declared(xmppstanzacopy):
  proc xmppstanzacopy*(stanza: ptr xmppstanzat_452985184): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_copy".}
else:
  static :
    hint("Declaration of " & "xmppstanzacopy" &
        " already exists, not redeclaring")
when not declared(xmppstanzarelease):
  proc xmppstanzarelease*(stanza: ptr xmppstanzat_452985184): cint {.cdecl,
      importc: "xmpp_stanza_release".}
else:
  static :
    hint("Declaration of " & "xmppstanzarelease" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetcontext):
  proc xmppstanzagetcontext*(stanza: ptr xmppstanzat_452985184): ptr xmppctxt_452985172 {.
      cdecl, importc: "xmpp_stanza_get_context".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetcontext" &
        " already exists, not redeclaring")
when not declared(xmppstanzaistext):
  proc xmppstanzaistext*(stanza: ptr xmppstanzat_452985184): cint {.cdecl,
      importc: "xmpp_stanza_is_text".}
else:
  static :
    hint("Declaration of " & "xmppstanzaistext" &
        " already exists, not redeclaring")
when not declared(xmppstanzaistag):
  proc xmppstanzaistag*(stanza: ptr xmppstanzat_452985184): cint {.cdecl,
      importc: "xmpp_stanza_is_tag".}
else:
  static :
    hint("Declaration of " & "xmppstanzaistag" &
        " already exists, not redeclaring")
when not declared(xmppstanzatotext):
  proc xmppstanzatotext*(stanza: ptr xmppstanzat_452985184; buf: ptr ptr cschar;
                         buflen: ptr csize_t): cint {.cdecl,
      importc: "xmpp_stanza_to_text".}
else:
  static :
    hint("Declaration of " & "xmppstanzatotext" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetchildren):
  proc xmppstanzagetchildren*(stanza: ptr xmppstanzat_452985184): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_get_children".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetchildren" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetchildbyname):
  proc xmppstanzagetchildbyname*(stanza: ptr xmppstanzat_452985184;
                                 name: cstring): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_get_child_by_name".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetchildbyname" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetchildbyns):
  proc xmppstanzagetchildbyns*(stanza: ptr xmppstanzat_452985184; ns: cstring): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_get_child_by_ns".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetchildbyns" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetchildbynameandns):
  proc xmppstanzagetchildbynameandns*(stanza: ptr xmppstanzat_452985184;
                                      name: cstring; ns: cstring): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_get_child_by_name_and_ns".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetchildbynameandns" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetchildbypath):
  proc xmppstanzagetchildbypath*(stanza: ptr xmppstanzat_452985184): ptr xmppstanzat_452985184 {.
      cdecl, varargs, importc: "xmpp_stanza_get_child_by_path".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetchildbypath" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetnext):
  proc xmppstanzagetnext*(stanza: ptr xmppstanzat_452985184): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_get_next".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetnext" &
        " already exists, not redeclaring")
when not declared(xmppstanzaaddchild):
  proc xmppstanzaaddchild*(stanza: ptr xmppstanzat_452985184;
                           child: ptr xmppstanzat_452985184): cint {.cdecl,
      importc: "xmpp_stanza_add_child".}
else:
  static :
    hint("Declaration of " & "xmppstanzaaddchild" &
        " already exists, not redeclaring")
when not declared(xmppstanzaaddchildex):
  proc xmppstanzaaddchildex*(stanza: ptr xmppstanzat_452985184;
                             child: ptr xmppstanzat_452985184; doclone: cint): cint {.
      cdecl, importc: "xmpp_stanza_add_child_ex".}
else:
  static :
    hint("Declaration of " & "xmppstanzaaddchildex" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetattribute):
  proc xmppstanzagetattribute*(stanza: ptr xmppstanzat_452985184; name: cstring): cstring {.
      cdecl, importc: "xmpp_stanza_get_attribute".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetattribute" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetattributecount):
  proc xmppstanzagetattributecount*(stanza: ptr xmppstanzat_452985184): cint {.
      cdecl, importc: "xmpp_stanza_get_attribute_count".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetattributecount" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetattributes):
  proc xmppstanzagetattributes*(stanza: ptr xmppstanzat_452985184;
                                attr: ptr ptr cschar; attrlen: cint): cint {.
      cdecl, importc: "xmpp_stanza_get_attributes".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetattributes" &
        " already exists, not redeclaring")
when not declared(xmppstanzagettext):
  proc xmppstanzagettext*(stanza: ptr xmppstanzat_452985184): cstring {.cdecl,
      importc: "xmpp_stanza_get_text".}
else:
  static :
    hint("Declaration of " & "xmppstanzagettext" &
        " already exists, not redeclaring")
when not declared(xmppstanzagettextptr):
  proc xmppstanzagettextptr*(stanza: ptr xmppstanzat_452985184): cstring {.
      cdecl, importc: "xmpp_stanza_get_text_ptr".}
else:
  static :
    hint("Declaration of " & "xmppstanzagettextptr" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetname):
  proc xmppstanzagetname*(stanza: ptr xmppstanzat_452985184): cstring {.cdecl,
      importc: "xmpp_stanza_get_name".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetname" &
        " already exists, not redeclaring")
when not declared(xmppstanzasetattribute):
  proc xmppstanzasetattribute*(stanza: ptr xmppstanzat_452985184; key: cstring;
                               value: cstring): cint {.cdecl,
      importc: "xmpp_stanza_set_attribute".}
else:
  static :
    hint("Declaration of " & "xmppstanzasetattribute" &
        " already exists, not redeclaring")
when not declared(xmppstanzasetname):
  proc xmppstanzasetname*(stanza: ptr xmppstanzat_452985184; name: cstring): cint {.
      cdecl, importc: "xmpp_stanza_set_name".}
else:
  static :
    hint("Declaration of " & "xmppstanzasetname" &
        " already exists, not redeclaring")
when not declared(xmppstanzasettext):
  proc xmppstanzasettext*(stanza: ptr xmppstanzat_452985184; text: cstring): cint {.
      cdecl, importc: "xmpp_stanza_set_text".}
else:
  static :
    hint("Declaration of " & "xmppstanzasettext" &
        " already exists, not redeclaring")
when not declared(xmppstanzasettextwithsize):
  proc xmppstanzasettextwithsize*(stanza: ptr xmppstanzat_452985184;
                                  text: cstring; size: csize_t): cint {.cdecl,
      importc: "xmpp_stanza_set_text_with_size".}
else:
  static :
    hint("Declaration of " & "xmppstanzasettextwithsize" &
        " already exists, not redeclaring")
when not declared(xmppstanzadelattribute):
  proc xmppstanzadelattribute*(stanza: ptr xmppstanzat_452985184; name: cstring): cint {.
      cdecl, importc: "xmpp_stanza_del_attribute".}
else:
  static :
    hint("Declaration of " & "xmppstanzadelattribute" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetns):
  proc xmppstanzagetns*(stanza: ptr xmppstanzat_452985184): cstring {.cdecl,
      importc: "xmpp_stanza_get_ns".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetns" &
        " already exists, not redeclaring")
when not declared(xmppstanzagettype):
  proc xmppstanzagettype*(stanza: ptr xmppstanzat_452985184): cstring {.cdecl,
      importc: "xmpp_stanza_get_type".}
else:
  static :
    hint("Declaration of " & "xmppstanzagettype" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetid):
  proc xmppstanzagetid*(stanza: ptr xmppstanzat_452985184): cstring {.cdecl,
      importc: "xmpp_stanza_get_id".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetid" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetto):
  proc xmppstanzagetto*(stanza: ptr xmppstanzat_452985184): cstring {.cdecl,
      importc: "xmpp_stanza_get_to".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetto" &
        " already exists, not redeclaring")
when not declared(xmppstanzagetfrom):
  proc xmppstanzagetfrom*(stanza: ptr xmppstanzat_452985184): cstring {.cdecl,
      importc: "xmpp_stanza_get_from".}
else:
  static :
    hint("Declaration of " & "xmppstanzagetfrom" &
        " already exists, not redeclaring")
when not declared(xmppstanzasetns):
  proc xmppstanzasetns*(stanza: ptr xmppstanzat_452985184; ns: cstring): cint {.
      cdecl, importc: "xmpp_stanza_set_ns".}
else:
  static :
    hint("Declaration of " & "xmppstanzasetns" &
        " already exists, not redeclaring")
when not declared(xmppstanzasetid):
  proc xmppstanzasetid*(stanza: ptr xmppstanzat_452985184; id: cstring): cint {.
      cdecl, importc: "xmpp_stanza_set_id".}
else:
  static :
    hint("Declaration of " & "xmppstanzasetid" &
        " already exists, not redeclaring")
when not declared(xmppstanzasettype):
  proc xmppstanzasettype*(stanza: ptr xmppstanzat_452985184; typearg: cstring): cint {.
      cdecl, importc: "xmpp_stanza_set_type".}
else:
  static :
    hint("Declaration of " & "xmppstanzasettype" &
        " already exists, not redeclaring")
when not declared(xmppstanzasetto):
  proc xmppstanzasetto*(stanza: ptr xmppstanzat_452985184; to: cstring): cint {.
      cdecl, importc: "xmpp_stanza_set_to".}
else:
  static :
    hint("Declaration of " & "xmppstanzasetto" &
        " already exists, not redeclaring")
when not declared(xmppstanzasetfrom):
  proc xmppstanzasetfrom*(stanza: ptr xmppstanzat_452985184; fromarg: cstring): cint {.
      cdecl, importc: "xmpp_stanza_set_from".}
else:
  static :
    hint("Declaration of " & "xmppstanzasetfrom" &
        " already exists, not redeclaring")
when not declared(xmppstanzareply):
  proc xmppstanzareply*(stanza: ptr xmppstanzat_452985184): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_stanza_reply".}
else:
  static :
    hint("Declaration of " & "xmppstanzareply" &
        " already exists, not redeclaring")
when not declared(xmppstanzareplyerror):
  proc xmppstanzareplyerror*(stanza: ptr xmppstanzat_452985184;
                             errortype: cstring; condition: cstring;
                             text: cstring): ptr xmppstanzat_452985184 {.cdecl,
      importc: "xmpp_stanza_reply_error".}
else:
  static :
    hint("Declaration of " & "xmppstanzareplyerror" &
        " already exists, not redeclaring")
when not declared(xmppmessagenew):
  proc xmppmessagenew*(ctx: ptr xmppctxt_452985172; typearg: cstring;
                       to: cstring; id: cstring): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_message_new".}
else:
  static :
    hint("Declaration of " & "xmppmessagenew" &
        " already exists, not redeclaring")
when not declared(xmppmessagegetbody):
  proc xmppmessagegetbody*(msg: ptr xmppstanzat_452985184): cstring {.cdecl,
      importc: "xmpp_message_get_body".}
else:
  static :
    hint("Declaration of " & "xmppmessagegetbody" &
        " already exists, not redeclaring")
when not declared(xmppmessagesetbody):
  proc xmppmessagesetbody*(msg: ptr xmppstanzat_452985184; text: cstring): cint {.
      cdecl, importc: "xmpp_message_set_body".}
else:
  static :
    hint("Declaration of " & "xmppmessagesetbody" &
        " already exists, not redeclaring")
when not declared(xmppiqnew):
  proc xmppiqnew*(ctx: ptr xmppctxt_452985172; typearg: cstring; id: cstring): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_iq_new".}
else:
  static :
    hint("Declaration of " & "xmppiqnew" & " already exists, not redeclaring")
when not declared(xmpppresencenew):
  proc xmpppresencenew*(ctx: ptr xmppctxt_452985172): ptr xmppstanzat_452985184 {.
      cdecl, importc: "xmpp_presence_new".}
else:
  static :
    hint("Declaration of " & "xmpppresencenew" &
        " already exists, not redeclaring")
when not declared(xmpperrornew):
  proc xmpperrornew*(ctx: ptr xmppctxt_452985172; typearg: xmpperrortypet_452985190;
                     text: cstring): ptr xmppstanzat_452985184 {.cdecl,
      importc: "xmpp_error_new".}
else:
  static :
    hint("Declaration of " & "xmpperrornew" & " already exists, not redeclaring")
when not declared(xmppjidnew):
  proc xmppjidnew*(ctx: ptr xmppctxt_452985172; node: cstring; domain: cstring;
                   resource: cstring): cstring {.cdecl, importc: "xmpp_jid_new".}
else:
  static :
    hint("Declaration of " & "xmppjidnew" & " already exists, not redeclaring")
when not declared(xmppjidbare):
  proc xmppjidbare*(ctx: ptr xmppctxt_452985172; jid: cstring): cstring {.cdecl,
      importc: "xmpp_jid_bare".}
else:
  static :
    hint("Declaration of " & "xmppjidbare" & " already exists, not redeclaring")
when not declared(xmppjidnode):
  proc xmppjidnode*(ctx: ptr xmppctxt_452985172; jid: cstring): cstring {.cdecl,
      importc: "xmpp_jid_node".}
else:
  static :
    hint("Declaration of " & "xmppjidnode" & " already exists, not redeclaring")
when not declared(xmppjiddomain):
  proc xmppjiddomain*(ctx: ptr xmppctxt_452985172; jid: cstring): cstring {.
      cdecl, importc: "xmpp_jid_domain".}
else:
  static :
    hint("Declaration of " & "xmppjiddomain" &
        " already exists, not redeclaring")
when not declared(xmppjidresource):
  proc xmppjidresource*(ctx: ptr xmppctxt_452985172; jid: cstring): cstring {.
      cdecl, importc: "xmpp_jid_resource".}
else:
  static :
    hint("Declaration of " & "xmppjidresource" &
        " already exists, not redeclaring")
when not declared(xmpprunonce):
  proc xmpprunonce*(ctx: ptr xmppctxt_452985172; timeout: culong): void {.cdecl,
      importc: "xmpp_run_once".}
else:
  static :
    hint("Declaration of " & "xmpprunonce" & " already exists, not redeclaring")
when not declared(xmpprun):
  proc xmpprun*(ctx: ptr xmppctxt_452985172): void {.cdecl, importc: "xmpp_run".}
else:
  static :
    hint("Declaration of " & "xmpprun" & " already exists, not redeclaring")
when not declared(xmppstop):
  proc xmppstop*(ctx: ptr xmppctxt_452985172): void {.cdecl,
      importc: "xmpp_stop".}
else:
  static :
    hint("Declaration of " & "xmppstop" & " already exists, not redeclaring")
when not declared(xmppctxsettimeout):
  proc xmppctxsettimeout*(ctx: ptr xmppctxt_452985172; timeout: culong): void {.
      cdecl, importc: "xmpp_ctx_set_timeout".}
else:
  static :
    hint("Declaration of " & "xmppctxsettimeout" &
        " already exists, not redeclaring")
when not declared(xmpptlscertgetctx):
  proc xmpptlscertgetctx*(cert: ptr xmpptlscertt_452985174): ptr xmppctxt_452985172 {.
      cdecl, importc: "xmpp_tlscert_get_ctx".}
else:
  static :
    hint("Declaration of " & "xmpptlscertgetctx" &
        " already exists, not redeclaring")
when not declared(xmpptlscertgetconn):
  proc xmpptlscertgetconn*(cert: ptr xmpptlscertt_452985174): ptr xmppconnt_452985182 {.
      cdecl, importc: "xmpp_tlscert_get_conn".}
else:
  static :
    hint("Declaration of " & "xmpptlscertgetconn" &
        " already exists, not redeclaring")
when not declared(xmpptlscertgetpem):
  proc xmpptlscertgetpem*(cert: ptr xmpptlscertt_452985174): cstring {.cdecl,
      importc: "xmpp_tlscert_get_pem".}
else:
  static :
    hint("Declaration of " & "xmpptlscertgetpem" &
        " already exists, not redeclaring")
when not declared(xmpptlscertgetdnsname):
  proc xmpptlscertgetdnsname*(cert: ptr xmpptlscertt_452985174; n: csize_t): cstring {.
      cdecl, importc: "xmpp_tlscert_get_dnsname".}
else:
  static :
    hint("Declaration of " & "xmpptlscertgetdnsname" &
        " already exists, not redeclaring")
when not declared(xmpptlscertgetstring):
  proc xmpptlscertgetstring*(cert: ptr xmpptlscertt_452985174;
                             elmnt: xmppcertelementt_452985192): cstring {.
      cdecl, importc: "xmpp_tlscert_get_string".}
else:
  static :
    hint("Declaration of " & "xmpptlscertgetstring" &
        " already exists, not redeclaring")
when not declared(xmpptlscertgetdescription):
  proc xmpptlscertgetdescription*(elmnt: xmppcertelementt_452985192): cstring {.
      cdecl, importc: "xmpp_tlscert_get_description".}
else:
  static :
    hint("Declaration of " & "xmpptlscertgetdescription" &
        " already exists, not redeclaring")
when not declared(xmpptlscertfree):
  proc xmpptlscertfree*(cert: ptr xmpptlscertt_452985174): void {.cdecl,
      importc: "xmpp_tlscert_free".}
else:
  static :
    hint("Declaration of " & "xmpptlscertfree" &
        " already exists, not redeclaring")
when not declared(xmppuuidgen):
  proc xmppuuidgen*(ctx: ptr xmppctxt_452985172): cstring {.cdecl,
      importc: "xmpp_uuid_gen".}
else:
  static :
    hint("Declaration of " & "xmppuuidgen" & " already exists, not redeclaring")
when not declared(xmppsha1):
  proc xmppsha1*(ctx: ptr xmppctxt_452985172; data: ptr uint8; len: csize_t): cstring {.
      cdecl, importc: "xmpp_sha1".}
else:
  static :
    hint("Declaration of " & "xmppsha1" & " already exists, not redeclaring")
when not declared(xmppsha1digest):
  proc xmppsha1digest*(data: ptr uint8; len: csize_t; digest: ptr uint8): void {.
      cdecl, importc: "xmpp_sha1_digest".}
else:
  static :
    hint("Declaration of " & "xmppsha1digest" &
        " already exists, not redeclaring")
when not declared(xmppsha1new):
  proc xmppsha1new*(ctx: ptr xmppctxt_452985172): ptr xmppsha1t_452985212 {.
      cdecl, importc: "xmpp_sha1_new".}
else:
  static :
    hint("Declaration of " & "xmppsha1new" & " already exists, not redeclaring")
when not declared(xmppsha1free):
  proc xmppsha1free*(sha1: ptr xmppsha1t_452985212): void {.cdecl,
      importc: "xmpp_sha1_free".}
else:
  static :
    hint("Declaration of " & "xmppsha1free" & " already exists, not redeclaring")
when not declared(xmppsha1update):
  proc xmppsha1update*(sha1: ptr xmppsha1t_452985212; data: ptr uint8;
                       len: csize_t): void {.cdecl, importc: "xmpp_sha1_update".}
else:
  static :
    hint("Declaration of " & "xmppsha1update" &
        " already exists, not redeclaring")
when not declared(xmppsha1final):
  proc xmppsha1final*(sha1: ptr xmppsha1t_452985212): void {.cdecl,
      importc: "xmpp_sha1_final".}
else:
  static :
    hint("Declaration of " & "xmppsha1final" &
        " already exists, not redeclaring")
when not declared(xmppsha1tostring):
  proc xmppsha1tostring*(sha1: ptr xmppsha1t_452985212; s: cstring;
                         slen: csize_t): cstring {.cdecl,
      importc: "xmpp_sha1_to_string".}
else:
  static :
    hint("Declaration of " & "xmppsha1tostring" &
        " already exists, not redeclaring")
when not declared(xmppsha1tostringalloc):
  proc xmppsha1tostringalloc*(sha1: ptr xmppsha1t_452985212): cstring {.cdecl,
      importc: "xmpp_sha1_to_string_alloc".}
else:
  static :
    hint("Declaration of " & "xmppsha1tostringalloc" &
        " already exists, not redeclaring")
when not declared(xmppsha1todigest):
  proc xmppsha1todigest*(sha1: ptr xmppsha1t_452985212; digest: ptr uint8): void {.
      cdecl, importc: "xmpp_sha1_to_digest".}
else:
  static :
    hint("Declaration of " & "xmppsha1todigest" &
        " already exists, not redeclaring")
when not declared(xmppbase64encode):
  proc xmppbase64encode*(ctx: ptr xmppctxt_452985172; data: ptr uint8;
                         len: csize_t): cstring {.cdecl,
      importc: "xmpp_base64_encode".}
else:
  static :
    hint("Declaration of " & "xmppbase64encode" &
        " already exists, not redeclaring")
when not declared(xmppbase64decodestr):
  proc xmppbase64decodestr*(ctx: ptr xmppctxt_452985172; base64: cstring;
                            len: csize_t): cstring {.cdecl,
      importc: "xmpp_base64_decode_str".}
else:
  static :
    hint("Declaration of " & "xmppbase64decodestr" &
        " already exists, not redeclaring")
when not declared(xmppbase64decodebin):
  proc xmppbase64decodebin*(ctx: ptr xmppctxt_452985172; base64: cstring;
                            len: csize_t; outarg: ptr ptr uint8;
                            outlen: ptr csize_t): void {.cdecl,
      importc: "xmpp_base64_decode_bin".}
else:
  static :
    hint("Declaration of " & "xmppbase64decodebin" &
        " already exists, not redeclaring")
when not declared(xmpprandnew):
  proc xmpprandnew*(ctx: ptr xmppctxt_452985172): ptr xmpprandt_452985214 {.
      cdecl, importc: "xmpp_rand_new".}
else:
  static :
    hint("Declaration of " & "xmpprandnew" & " already exists, not redeclaring")
when not declared(xmpprandfree):
  proc xmpprandfree*(ctx: ptr xmppctxt_452985172; rand: ptr xmpprandt_452985214): void {.
      cdecl, importc: "xmpp_rand_free".}
else:
  static :
    hint("Declaration of " & "xmpprandfree" & " already exists, not redeclaring")
when not declared(xmpprand):
  proc xmpprand*(rand: ptr xmpprandt_452985214): cint {.cdecl,
      importc: "xmpp_rand".}
else:
  static :
    hint("Declaration of " & "xmpprand" & " already exists, not redeclaring")
when not declared(xmpprandbytes):
  proc xmpprandbytes*(rand: ptr xmpprandt_452985214; output: ptr uint8;
                      len: csize_t): void {.cdecl, importc: "xmpp_rand_bytes".}
else:
  static :
    hint("Declaration of " & "xmpprandbytes" &
        " already exists, not redeclaring")
when not declared(xmpprandnonce):
  proc xmpprandnonce*(rand: ptr xmpprandt_452985214; output: cstring;
                      len: csize_t): void {.cdecl, importc: "xmpp_rand_nonce".}
else:
  static :
    hint("Declaration of " & "xmpprandnonce" &
        " already exists, not redeclaring")
when not declared(xmppalloc):
  proc xmppalloc*(ctx: ptr xmppctxt_452985172; size: csize_t): pointer {.cdecl,
      importc: "xmpp_alloc".}
else:
  static :
    hint("Declaration of " & "xmppalloc" & " already exists, not redeclaring")
when not declared(xmpprealloc):
  proc xmpprealloc*(ctx: ptr xmppctxt_452985172; p: pointer; size: csize_t): pointer {.
      cdecl, importc: "xmpp_realloc".}
else:
  static :
    hint("Declaration of " & "xmpprealloc" & " already exists, not redeclaring")
when not declared(xmppstrdup):
  proc xmppstrdup*(ctx: ptr xmppctxt_452985172; s: cstring): cstring {.cdecl,
      importc: "xmpp_strdup".}
else:
  static :
    hint("Declaration of " & "xmppstrdup" & " already exists, not redeclaring")
when not declared(xmppstrndup):
  proc xmppstrndup*(ctx: ptr xmppctxt_452985172; s: cstring; len: csize_t): cstring {.
      cdecl, importc: "xmpp_strndup".}
else:
  static :
    hint("Declaration of " & "xmppstrndup" & " already exists, not redeclaring")
when not declared(xmppstrtokr):
  proc xmppstrtokr*(s: cstring; delim: cstring; saveptr: ptr ptr cschar): cstring {.
      cdecl, importc: "xmpp_strtok_r".}
else:
  static :
    hint("Declaration of " & "xmppstrtokr" & " already exists, not redeclaring")
when not declared(xmppsnprintf):
  proc xmppsnprintf*(str: cstring; count: csize_t; fmt: cstring): cint {.cdecl,
      varargs, importc: "xmpp_snprintf".}
else:
  static :
    hint("Declaration of " & "xmppsnprintf" & " already exists, not redeclaring")
when not declared(xmppvsnprintf):
  proc xmppvsnprintf*(str: cstring; count: csize_t; fmt: cstring): cint {.cdecl,
      varargs, importc: "xmpp_vsnprintf".}
else:
  static :
    hint("Declaration of " & "xmppvsnprintf" &
        " already exists, not redeclaring")
when not declared(xmpplog):
  proc xmpplog*(ctx: ptr xmppctxt_452985172; level: xmpploglevelt_452985176;
                area: cstring; fmt: cstring): void {.cdecl, varargs,
      importc: "xmpp_log".}
else:
  static :
    hint("Declaration of " & "xmpplog" & " already exists, not redeclaring")
when not declared(xmpperror):
  proc xmpperror*(ctx: ptr xmppctxt_452985172; area: cstring; fmt: cstring): void {.
      cdecl, varargs, importc: "xmpp_error".}
else:
  static :
    hint("Declaration of " & "xmpperror" & " already exists, not redeclaring")
when not declared(xmppwarn):
  proc xmppwarn*(ctx: ptr xmppctxt_452985172; area: cstring; fmt: cstring): void {.
      cdecl, varargs, importc: "xmpp_warn".}
else:
  static :
    hint("Declaration of " & "xmppwarn" & " already exists, not redeclaring")
when not declared(xmppinfo):
  proc xmppinfo*(ctx: ptr xmppctxt_452985172; area: cstring; fmt: cstring): void {.
      cdecl, varargs, importc: "xmpp_info".}
else:
  static :
    hint("Declaration of " & "xmppinfo" & " already exists, not redeclaring")
when not declared(xmppdebug):
  proc xmppdebug*(ctx: ptr xmppctxt_452985172; area: cstring; fmt: cstring): void {.
      cdecl, varargs, importc: "xmpp_debug".}
else:
  static :
    hint("Declaration of " & "xmppdebug" & " already exists, not redeclaring")
when not declared(xmppdebugverbose):
  proc xmppdebugverbose*(level: cint; ctx: ptr xmppctxt_452985172;
                         area: cstring; fmt: cstring): void {.cdecl, varargs,
      importc: "xmpp_debug_verbose".}
else:
  static :
    hint("Declaration of " & "xmppdebugverbose" &
        " already exists, not redeclaring")
when not declared(xmppconnsetkeepalive):
  proc xmppconnsetkeepalive*(conn: ptr xmppconnt_452985182; timeout: cint;
                             interval: cint): void {.cdecl,
      importc: "xmpp_conn_set_keepalive".}
else:
  static :
    hint("Declaration of " & "xmppconnsetkeepalive" &
        " already exists, not redeclaring")