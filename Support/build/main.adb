M:main
S:Lmain.uartWrite$data$1$39({1}SC:U),B,1,4
F:G$init$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$main$0$0({2}DF,SV:S),C,0,1,0,0,0
S:Lmain.main$c$1$73({1}SC:U),B,1,-5
S:Lmain.main$sloc0$1$0({2}SI:S),B,1,-4
S:Lmain.main$sloc1$1$0({2}SI:S),B,1,-2
T:Fmain$usbGeneric[({0}S:S$length$0$0({1}SC:U),Z,0,0)({1}S:S$type$0$0({1}SC:U),Z,0,0)]
T:Fmain$usbHID[({0}S:S$length$0$0({1}SC:U),Z,0,0)({1}S:S$type$0$0({1}SC:U),Z,0,0)({2}S:S$version$0$0({2}SI:U),Z,0,0)({4}S:S$country$0$0({1}SC:U),Z,0,0)({5}S:S$count$0$0({1}SC:U),Z,0,0)({6}S:S$descType$0$0({1}SC:U),Z,0,0)({7}S:S$descLength$0$0({2}SI:U),Z,0,0)]
T:Fmain$usbEndPt[({0}S:S$length$0$0({1}SC:U),Z,0,0)({1}S:S$type$0$0({1}SC:U),Z,0,0)({2}S:S$ep$0$0({1}SC:U),Z,0,0)({3}S:S$attr$0$0({1}SC:U),Z,0,0)({4}S:S$maxpkt$0$0({1}SC:U),Z,0,0)({5}S:S$interval$0$0({1}SC:U),Z,0,0)]
T:Fmain$usbIfaceDescriptor[({0}S:S$length$0$0({1}SC:U),Z,0,0)({1}S:S$type$0$0({1}SC:U),Z,0,0)({2}S:S$ifnum$0$0({1}SC:U),Z,0,0)({3}S:S$alt$0$0({1}SC:U),Z,0,0)({4}S:S$epts$0$0({1}SC:U),Z,0,0)({5}S:S$class$0$0({1}SC:U),Z,0,0)({6}S:S$subclass$0$0({1}SC:U),Z,0,0)({7}S:S$proto$0$0({1}SC:U),Z,0,0)({8}S:S$strDesc$0$0({1}SC:U),Z,0,0)]
T:Fmain$global_vars[({0}S:S$console_buffer$0$0({132}DA132d,SC:U),Z,0,0)({132}S:S$usb_connected$0$0({1}SC:U),Z,0,0)({133}S:S$usb_enumerated$0$0({1}SC:U),Z,0,0)({134}S:S$usb_timeout$0$0({2}SI:U),Z,0,0)]
T:Fmain$usbDeviceDescriptor[({0}S:S$length$0$0({1}SC:U),Z,0,0)({1}S:S$type$0$0({1}SC:U),Z,0,0)({2}S:S$version$0$0({2}SI:U),Z,0,0)({4}S:S$class$0$0({1}SC:U),Z,0,0)({5}S:S$subclass$0$0({1}SC:U),Z,0,0)({6}S:S$protocol$0$0({1}SC:U),Z,0,0)({7}S:S$maxpacket$0$0({1}SC:U),Z,0,0)({8}S:S$vendor$0$0({2}SI:U),Z,0,0)({10}S:S$product$0$0({2}SI:U),Z,0,0)({12}S:S$prodver$0$0({2}SI:U),Z,0,0)({14}S:S$strManu$0$0({1}SC:U),Z,0,0)({15}S:S$strProd$0$0({1}SC:U),Z,0,0)({16}S:S$strSerial$0$0({1}SC:U),Z,0,0)({17}S:S$configs$0$0({1}SC:U),Z,0,0)]
T:Fmain$usbConfigDescriptor[({0}S:S$length$0$0({1}SC:U),Z,0,0)({1}S:S$type$0$0({1}SC:U),Z,0,0)({2}S:S$totalLength$0$0({2}SI:U),Z,0,0)({4}S:S$interfaces$0$0({1}SC:U),Z,0,0)({5}S:S$configValue$0$0({1}SC:U),Z,0,0)({6}S:S$strConf$0$0({1}SC:U),Z,0,0)({7}S:S$attr$0$0({1}SC:U),Z,0,0)({8}S:S$maxPwr$0$0({1}SC:U),Z,0,0)]
T:Fmain$usbString[({0}S:S$length$0$0({1}SC:U),Z,0,0)({1}S:S$type$0$0({1}SC:U),Z,0,0)({2}S:S$chars$0$0({2046}DA1023d,SI:U),Z,0,0)]
S:G$_print_format$0$0({2}DF,SI:S),C,0,0
S:G$printf_small$0$0({2}DF,SV:S),C,0,0
S:G$printf$0$0({2}DF,SI:S),C,0,0
S:G$vprintf$0$0({2}DF,SI:S),C,0,0
S:G$sprintf$0$0({2}DF,SI:S),C,0,0
S:G$vsprintf$0$0({2}DF,SI:S),C,0,0
S:G$puts$0$0({2}DF,SI:S),C,0,0
S:G$memcpy$0$0({2}DF,DG,SV:S),C,0,0
S:G$memmove$0$0({2}DF,DG,SV:S),C,0,0
S:G$strcpy$0$0({2}DF,DG,SC:U),C,0,0
S:G$strncpy$0$0({2}DF,DG,SC:U),C,0,0
S:G$strcat$0$0({2}DF,DG,SC:U),C,0,0
S:G$strncat$0$0({2}DF,DG,SC:U),C,0,0
S:G$memcmp$0$0({2}DF,SI:S),C,0,0
S:G$strcmp$0$0({2}DF,SI:S),C,0,0
S:G$strncmp$0$0({2}DF,SI:S),C,0,0
S:G$strxfrm$0$0({2}DF,SI:U),C,0,0
S:G$memchr$0$0({2}DF,DG,SV:S),C,0,0
S:G$strchr$0$0({2}DF,DG,SC:U),C,0,0
S:G$strcspn$0$0({2}DF,SI:U),C,0,0
S:G$strpbrk$0$0({2}DF,DG,SC:U),C,0,0
S:G$strrchr$0$0({2}DF,DG,SC:U),C,0,0
S:G$strspn$0$0({2}DF,SI:U),C,0,0
S:G$strstr$0$0({2}DF,DG,SC:U),C,0,0
S:G$strtok$0$0({2}DF,DG,SC:U),C,0,0
S:G$memset$0$0({2}DF,DG,SV:S),C,0,0
S:G$strlen$0$0({2}DF,SI:U),C,0,0
S:G$OUT$0$0({2}DF,SV:S),C,0,0
S:G$IN$0$0({2}DF,SC:U),C,0,0
S:G$OUTI$0$0({2}DF,SV:S),C,0,0
S:G$INI$0$0({2}DF,SV:S),C,0,0
S:G$globals$0$0({2}DF,DG,STglobal_vars:S),C,0,0
S:G$processEvents$0$0({2}DF,SV:S),C,0,0
S:G$console$0$0({2}DF,SV:S),C,0,0
S:G$ul$0$0({2}DF,SV:S),C,0,0
S:G$uartWrite$0$0({2}DF,SV:S),C,0,0
S:G$uartRead$0$0({2}DF,SC:U),C,0,0
S:G$uartFlush$0$0({2}DF,SV:S),C,0,0
S:G$spiStatus$0$0({2}DF,SC:U),C,0,0
S:G$stdioInit$0$0({2}DF,SV:S),C,0,0
S:G$putchar$0$0({2}DF,SV:S),C,0,0
S:G$getchar$0$0({2}DF,SC:U),C,0,0
S:G$uartAvail$0$0({2}DF,SC:U),C,0,0
S:G$inboundFlush$0$0({2}DF,SV:S),C,0,0
S:G$uartProcessEvents$0$0({2}DF,SV:S),C,0,0
S:G$i2cWait$0$0({2}DF,SV:S),C,0,0
S:G$hdmi_init$0$0({2}DF,SV:S),C,0,0
S:G$hdmi_read$0$0({2}DF,SC:U),C,0,0
S:G$hdmi_write$0$0({2}DF,SV:S),C,0,0
S:G$hdmi_powerup$0$0({2}DF,SV:S),C,0,0
S:G$hdmiProcessEvents$0$0({2}DF,SV:S),C,0,0
S:G$key_down$0$0({2}DF,SV:S),C,0,0
S:G$key_up$0$0({2}DF,SV:S),C,0,0
S:G$key_clear$0$0({2}DF,SV:S),C,0,0
S:G$kbdProcessEvents$0$0({2}DF,SV:S),C,0,0
S:G$kbdInit$0$0({2}DF,SV:S),C,0,0
S:G$usbInit$0$0({2}DF,SC:U),C,0,0
S:G$deviceReset$0$0({2}DF,SV:S),C,0,0
S:G$usbIn$0$0({2}DF,SC:U),C,0,0
S:G$usbProcessConnection$0$0({2}DF,SC:U),C,0,0
S:G$_usbOut$0$0({2}DF,SC:U),C,0,0
S:G$getDescriptor$0$0({2}DF,SC:U),C,0,0
S:G$setAddress$0$0({2}DF,SC:U),C,0,0
S:G$usbGetString$0$0({2}DF,DG,SC:U),C,0,0
S:G$setConfig$0$0({2}DF,SC:U),C,0,0
S:G$enumerate$0$0({2}DF,SC:U),C,0,0
S:G$getReport$0$0({2}DF,DG,SC:U),C,0,0
S:G$init$0$0({2}DF,SV:S),C,0,0
S:G$main$0$0({2}DF,SV:S),C,0,1
