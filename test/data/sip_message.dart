

String request = 'REGISTER sip:tryit.jssip.net SIP/2.0\r\n'
    'Via: SIP/2.0/WSS tode1a23mpsb.invalid;branch=z9hG4bK3625642\r\n'
    'Max-Forwards: 69\r\n'
    'To: <sip:111_6ackea@tryit.jssip.net>\r\n'
    'From: "111" <sip:111_6ackea@tryit.jssip.net>;tag=6mo6me6ask\r\n'
    'Call-ID: b3b4vt3rhfruq8nsm980uv\r\n'
    'CSeq: 1 REGISTER\r\n'
    'Contact: <sip:c3tljp3k@tode1a23mpsb.invalid;transport=ws>;+sip.ice;reg-id=1;+sip.instance="<urn:uuid:f412242f-77c7-4120-8e73-d3d7b21563f9>";expires=600\r\n'
    'Expires: 600\r\n'
    'Allow: INVITE,ACK,CANCEL,BYE,UPDATE,MESSAGE,OPTIONS,REFER,INFO\r\n'
    'Supported: path,gruu,outbound\r\n'
    'User-Agent: JsSIP 3.3.7\r\n'
    'Content-Length: 0\r\n\r\n';

String response = 'SIP/2.0 200 OK\r\n'
    'Via: SIP/2.0/WSS 6i8p2okbcbj1.invalid;branch=z9hG4bK2709449\r\n'
    'To: <sip:111_6ackea@tryit.jssip.net>;tag=ebec76fc69a1b64d3ac8a167a40d8ff6.0b00\r\n'
    'From: "111" <sip:111_6ackea@tryit.jssip.net>;tag=litq52e9us\r\n'
    'Call-ID: 2q7hmiai46q45vc4ao8tmn\r\n'
    'CSeq: 1 REGISTER\r\n'
    'Contact: <sip:qvqriu83@6i8p2okbcbj1.invalid;transport=ws>;expires=600;pub-gruu="sip:111_6ackea@tryit.jssip.net;gr=urn:uuid:6358ed30-8a42-451e-b1c1-81cd67c10a4c";temp-gruu="sip:uloc-5cbaf689-5d8-5784-6d705d76@tryit.jssip.net;gr";+sip.instance="<urn:uuid:6358ed30-8a42-451e-b1c1-81cd67c10a4c>";reg-id=1\r\n'
    'Path: <sip:62.210.59.78:7060;transport=udp;lr;ovid=065a64a5>,<sip:f2668b0214@62.210.59.78:10443;transport=wss;lr;ovid=065a64a5;ob>\r\n'
    'Server: Versatica Registrar (Kamailio)\r\n'
    'Content-Length: 0\r\n\r\n';

String request_with_sdp = 'INVITE sip:1111@tryit.jssip.net SIP/2.0\r\n'
    'Via: SIP/2.0/WSS 6i8p2okbcbj1.invalid;branch=z9hG4bK1947516\r\n'
    'Max-Forwards: 69\r\n'
    'To: <sip:1111@tryit.jssip.net>\r\n'
    'From: "111" <sip:111_6ackea@tryit.jssip.net>;tag=ia2oss7ni8\r\n'
    'Call-ID: vad0i1ojqsck8j6usqib\r\n'
    'CSeq: 893 INVITE\r\n'
    'Contact: <sip:111_6ackea@tryit.jssip.net;gr=urn:uuid:6358ed30-8a42-451e-b1c1-81cd67c10a4c>\r\n'
    'Content-Type: application/sdp\r\n'
    'Session-Expires: 90\r\n'
    'Allow: INVITE,ACK,CANCEL,BYE,UPDATE,MESSAGE,OPTIONS,REFER,INFO\r\n'
    'Supported: timer,gruu,ice,replaces,outbound\r\n'
    'User-Agent: JsSIP 3.3.7\r\n'
    'Content-Length: 7188\r\n'
    '\r\n'
    'v=0\r\n'
    'o=- 4495631296812148600 2 IN IP4 127.0.0.1\r\n'
    's=-\r\n'
    't=0 0\r\n'
    'a=group:BUNDLE 0 1\r\n'
    'a=msid-semantic: WMS IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai\r\n'
    'm=audio 20914 UDP/TLS/RTP/SAVPF 111 103 104 9 0 8 106 105 13 110 112 113 126\r\n'
    'c=IN IP4 27.18.188.59\r\n'
    'a=rtcp:20915 IN IP4 27.18.188.59\r\n'
    'a=candidate:211156821 1 udp 2113937151 192.168.1.5 58000 typ host generation 0 network-cost 999\r\n'
    'a=candidate:4221346162 1 udp 2113939711 240e:369:15ff:4b00:681f:74a8:4636:25a2 58001 typ host generation 0 network-cost 999\r\n'
    'a=candidate:211156821 2 udp 2113937150 192.168.1.5 54836 typ host generation 0 network-cost 999\r\n'
    'a=candidate:4221346162 2 udp 2113939710 240e:369:15ff:4b00:681f:74a8:4636:25a2 54837 typ host generation 0 network-cost 999\r\n'
    'a=candidate:842163049 1 udp 1677729535 27.18.188.59 20914 typ srflx raddr 192.168.1.5 rport 58000 generation 0 network-cost 999\r\n'
    'a=candidate:842163049 2 udp 1677729534 27.18.188.59 20915 typ srflx raddr 192.168.1.5 rport 54836 generation 0 network-cost 999\r\n'
    'a=ice-ufrag:Z9fg\r\n'
    'a=ice-pwd:KZgvbTm4pKnm/T0JCCo06Meg\r\n'
    'a=ice-options:trickle\r\n'
    'a=fingerprint:sha-256 79:98:4D:66:3A:B4:EE:C8:A2:F4:09:E6:4D:17:0F:72:B8:30:34:39:82:AF:2D:68:A5:CF:59:BB:97:76:8D:32\r\n'
    'a=setup:actpass\r\n'
    'a=mid:0\r\n'
    'a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level\r\n'
    'a=extmap:2 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\n'
    'a=extmap:3 urn:ietf:params:rtp-hdrext:sdes:mid\r\n'
    'a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\n'
    'a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\n'
    'a=sendrecv\r\n'
    'a=msid:IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai df9aef65-4f4f-4a41-8416-5b1276531ee3\r\n'
    'a=rtcp-mux\r\n'
    'a=rtpmap:111 opus/48000/2\r\n'
    'a=rtcp-fb:111 transport-cc\r\n'
    'a=fmtp:111 minptime=10;useinbandfec=1\r\n'
    'a=rtpmap:103 ISAC/16000\r\n'
    'a=rtpmap:104 ISAC/32000\r\n'
    'a=rtpmap:9 G722/8000\r\n'
    'a=rtpmap:0 PCMU/8000\r\n'
    'a=rtpmap:8 PCMA/8000\r\n'
    'a=rtpmap:106 CN/32000\r\n'
    'a=rtpmap:105 CN/16000\r\n'
    'a=rtpmap:13 CN/8000\r\n'
    'a=rtpmap:110 telephone-event/48000\r\n'
    'a=rtpmap:112 telephone-event/32000\r\n'
    'a=rtpmap:113 telephone-event/16000\r\n'
    'a=rtpmap:126 telephone-event/8000\r\n'
    'a=ssrc:3721788984 cname:VHgCplerOhTkqS3K\r\n'
    'a=ssrc:3721788984 msid:IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai df9aef65-4f4f-4a41-8416-5b1276531ee3\r\n'
    'a=ssrc:3721788984 mslabel:IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai\r\n'
    'a=ssrc:3721788984 label:df9aef65-4f4f-4a41-8416-5b1276531ee3\r\n'
    'm=video 20916 UDP/TLS/RTP/SAVPF 96 97 98 99 100 101 102 122 127 121 125 107 108 109 124 120 123 119 114 115 116\r\n'
    'c=IN IP4 27.18.188.59\r\n'
    'a=rtcp:20917 IN IP4 27.18.188.59\r\n'
    'a=candidate:211156821 1 udp 2113937151 192.168.1.5 49831 typ host generation 0 network-cost 999\r\n'
    'a=candidate:4221346162 1 udp 2113939711 240e:369:15ff:4b00:681f:74a8:4636:25a2 49832 typ host generation 0 network-cost 999\r\n'
    'a=candidate:211156821 2 udp 2113937150 192.168.1.5 58757 typ host generation 0 network-cost 999\r\n'
    'a=candidate:4221346162 2 udp 2113939710 240e:369:15ff:4b00:681f:74a8:4636:25a2 58758 typ host generation 0 network-cost 999\r\n'
    'a=candidate:842163049 2 udp 1677729534 27.18.188.59 20917 typ srflx raddr 192.168.1.5 rport 58757 generation 0 network-cost 999\r\n'
    'a=candidate:842163049 1 udp 1677729535 27.18.188.59 20916 typ srflx raddr 192.168.1.5 rport 49831 generation 0 network-cost 999\r\n'
    'a=ice-ufrag:Z9fg\r\n'
    'a=ice-pwd:KZgvbTm4pKnm/T0JCCo06Meg\r\n'
    'a=ice-options:trickle\r\n'
    'a=fingerprint:sha-256 79:98:4D:66:3A:B4:EE:C8:A2:F4:09:E6:4D:17:0F:72:B8:30:34:39:82:AF:2D:68:A5:CF:59:BB:97:76:8D:32\r\n'
    'a=setup:actpass\r\n'
    'a=mid:1\r\n'
    'a=extmap:14 urn:ietf:params:rtp-hdrext:toffset\r\n'
    'a=extmap:13 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time\r\n'
    'a=extmap:12 urn:3gpp:video-orientation\r\n'
    'a=extmap:2 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\n'
    'a=extmap:11 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay\r\n'
    'a=extmap:6 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type\r\n'
    'a=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing\r\n'
    'a=extmap:8 http://tools.ietf.org/html/draft-ietf-avtext-framemarking-07\r\n'
    'a=extmap:9 http://www.webrtc.org/experiments/rtp-hdrext/color-space\r\n'
    'a=extmap:3 urn:ietf:params:rtp-hdrext:sdes:mid\r\n'
    'a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\n'
    'a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\n'
    'a=sendrecv\r\n'
    'a=msid:IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai bf9bac33-036d-4ae0-a223-1b47b7b4b575\r\n'
    'a=rtcp-mux\r\n'
    'a=rtcp-rsize\r\n'
    'a=rtpmap:96 VP8/90000\r\n'
    'a=rtcp-fb:96 goog-remb\r\n'
    'a=rtcp-fb:96 transport-cc\r\n'
    'a=rtcp-fb:96 ccm fir\r\n'
    'a=rtcp-fb:96 nack\r\n'
    'a=rtcp-fb:96 nack pli\r\n'
    'a=rtpmap:97 rtx/90000\r\n'
    'a=fmtp:97 apt=96\r\n'
    'a=rtpmap:98 VP9/90000\r\n'
    'a=rtcp-fb:98 goog-remb\r\n'
    'a=rtcp-fb:98 transport-cc\r\n'
    'a=rtcp-fb:98 ccm fir\r\n'
    'a=rtcp-fb:98 nack\r\n'
    'a=rtcp-fb:98 nack pli\r\n'
    'a=fmtp:98 profile-id=0\r\n'
    'a=rtpmap:99 rtx/90000\r\n'
    'a=fmtp:99 apt=98\r\n'
    'a=rtpmap:100 VP9/90000\r\n'
    'a=rtcp-fb:100 goog-remb\r\n'
    'a=rtcp-fb:100 transport-cc\r\n'
    'a=rtcp-fb:100 ccm fir\r\n'
    'a=rtcp-fb:100 nack\r\n'
    'a=rtcp-fb:100 nack pli\r\n'
    'a=fmtp:100 profile-id=2\r\n'
    'a=rtpmap:101 rtx/90000\r\n'
    'a=fmtp:101 apt=100\r\n'
    'a=rtpmap:102 H264/90000\r\n'
    'a=rtcp-fb:102 goog-remb\r\n'
    'a=rtcp-fb:102 transport-cc\r\n'
    'a=rtcp-fb:102 ccm fir\r\n'
    'a=rtcp-fb:102 nack\r\n'
    'a=rtcp-fb:102 nack pli\r\n'
    'a=fmtp:102 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42001f\r\n'
    'a=rtpmap:122 rtx/90000\r\n'
    'a=fmtp:122 apt=102\r\n'
    'a=rtpmap:127 H264/90000\r\n'
    'a=rtcp-fb:127 goog-remb\r\n'
    'a=rtcp-fb:127 transport-cc\r\n'
    'a=rtcp-fb:127 ccm fir\r\n'
    'a=rtcp-fb:127 nack\r\n'
    'a=rtcp-fb:127 nack pli\r\n'
    'a=fmtp:127 level-asymmetry-allowed=1;packetization-mode=0;profile-level-id=42001f\r\n'
    'a=rtpmap:121 rtx/90000\r\n'
    'a=fmtp:121 apt=127\r\n'
    'a=rtpmap:125 H264/90000\r\n'
    'a=rtcp-fb:125 goog-remb\r\n'
    'a=rtcp-fb:125 transport-cc\r\n'
    'a=rtcp-fb:125 ccm fir\r\n'
    'a=rtcp-fb:125 nack\r\n'
    'a=rtcp-fb:125 nack pli\r\n'
    'a=fmtp:125 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e01f\r\n'
    'a=rtpmap:107 rtx/90000\r\n'
    'a=fmtp:107 apt=125\r\n'
    'a=rtpmap:108 H264/90000\r\n'
    'a=rtcp-fb:108 goog-remb\r\n'
    'a=rtcp-fb:108 transport-cc\r\n'
    'a=rtcp-fb:108 ccm fir\r\n'
    'a=rtcp-fb:108 nack\r\n'
    'a=rtcp-fb:108 nack pli\r\n'
    'a=fmtp:108 level-asymmetry-allowed=1;packetization-mode=0;profile-level-id=42e01f\r\n'
    'a=rtpmap:109 rtx/90000\r\n'
    'a=fmtp:109 apt=108\r\n'
    'a=rtpmap:124 H264/90000\r\n'
    'a=rtcp-fb:124 goog-remb\r\n'
    'a=rtcp-fb:124 transport-cc\r\n'
    'a=rtcp-fb:124 ccm fir\r\n'
    'a=rtcp-fb:124 nack\r\n'
    'a=rtcp-fb:124 nack pli\r\n'
    'a=fmtp:124 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=4d0032\r\n'
    'a=rtpmap:120 rtx/90000\r\n'
    'a=fmtp:120 apt=124\r\n'
    'a=rtpmap:123 H264/90000\r\n'
    'a=rtcp-fb:123 goog-remb\r\n'
    'a=rtcp-fb:123 transport-cc\r\n'
    'a=rtcp-fb:123 ccm fir\r\n'
    'a=rtcp-fb:123 nack\r\n'
    'a=rtcp-fb:123 nack pli\r\n'
    'a=fmtp:123 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640032\r\n'
    'a=rtpmap:119 rtx/90000\r\n'
    'a=fmtp:119 apt=123\r\n'
    'a=rtpmap:114 red/90000\r\n'
    'a=rtpmap:115 rtx/90000\r\n'
    'a=fmtp:115 apt=114\r\n'
    'a=rtpmap:116 ulpfec/90000\r\n'
    'a=ssrc-group:FID 625281318 1339288840\r\n'
    'a=ssrc:625281318 cname:VHgCplerOhTkqS3K\r\n'
    'a=ssrc:625281318 msid:IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai bf9bac33-036d-4ae0-a223-1b47b7b4b575\r\n'
    'a=ssrc:625281318 mslabel:IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai\r\n'
    'a=ssrc:625281318 label:bf9bac33-036d-4ae0-a223-1b47b7b4b575\r\n'
    'a=ssrc:1339288840 cname:VHgCplerOhTkqS3K\r\n'
    'a=ssrc:1339288840 msid:IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai bf9bac33-036d-4ae0-a223-1b47b7b4b575\r\n'
    'a=ssrc:1339288840 mslabel:IT4FcejPK0vdmLczRg2mJzJ440Wzxi1BY7Ai\r\n'
    'a=ssrc:1339288840 label:bf9bac33-036d-4ae0-a223-1b47b7b4b575\r\n'
    '\r\n';

String trying = 'SIP/2.0 100 Trying\r\n'
    'Via: SIP/2.0/WSS 6i8p2okbcbj1.invalid;branch=z9hG4bK1947516\r\n'
    'From: "111" <sip:111_6ackea@tryit.jssip.net>;tag=ia2oss7ni8\r\n'
    'To: <sip:1111@tryit.jssip.net>\r\n'
    'Call-ID: vad0i1ojqsck8j6usqib\r\n'
    'CSeq: 893 INVITE\r\n'
    'Content-Length: 0\r\n'
    'Server: OverSIP/2.0.4\r\n\r\n';

String ack = 'ACK sip:1111@tryit.jssip.net SIP/2.0\r\n'
    'Via: SIP/2.0/WSS 6i8p2okbcbj1.invalid;branch=z9hG4bK1947516\r\n'
    'Max-Forwards: 69\r\n'
    'To: <sip:1111@tryit.jssip.net>;tag=9e57a7ad9070f67d59b2097aaa3a79ba-9b69\r\n'
    'From: "111" <sip:111_6ackea@tryit.jssip.net>;tag=ia2oss7ni8\r\n'
    'Call-ID: vad0i1ojqsck8j6usqib\r\n'
    'CSeq: 893 ACK\r\n'
    'Allow: INVITE,ACK,CANCEL,BYE,UPDATE,MESSAGE,OPTIONS,REFER,INFO\r\n'
    'Supported: outbound\r\n'
    'User-Agent: JsSIP 3.3.7\r\n'
    'Content-Length: 0\r\n\r\n';

String notFound = 'SIP/2.0 404 Not Found\r\n'
    'Via: SIP/2.0/WSS 6i8p2okbcbj1.invalid;branch=z9hG4bK1841800\r\n'
    'To: <sip:333@tryit.jssip.net>;tag=9e57a7ad9070f67d59b2097aaa3a79ba-a27e\r\n'
    'From: "111" <sip:111_6ackea@tryit.jssip.net>;tag=hh9eopdkdk\r\n'
    'Call-ID: vad0ibkjtqgp3mapm67c\r\n'
    'CSeq: 3447 INVITE\r\n'
    'Server: Versatica Registrar (Kamailio)\r\n'
    'Content-Length: 0\r\n\r\n';
