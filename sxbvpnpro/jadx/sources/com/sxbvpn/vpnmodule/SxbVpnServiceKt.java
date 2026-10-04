package com.sxbvpn.vpnmodule;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PushbackInputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import kotlin.time.DurationKt;
import org.apache.commons.io.IOUtils;
import org.json.JSONObject;

/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a2\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u0003H\u0002\u001a,\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u001aR\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u00182\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010!\u001a\u00020\u00102\b\b\u0002\u0010\"\u001a\u00020#H\u0002\u001a\u001e\u0010$\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010%\u001a\u00020\u00032\b\b\u0002\u0010&\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"isIpLiteralHost", "", "value", "", "sshSplitDirective", "Lkotlin/text/Regex;", "sshRotateDirective", "sshRequestLine", "SXB_SSH_USER_AGENT", "sshUserAgent", "cfg", "Lorg/json/JSONObject;", "expandSshPayloadTokens", "raw", "targetHost", "targetPort", "", "userAgent", "sni", "sendSshPayload", "payload", "rawOut", "Ljava/io/OutputStream;", "onEvent", "Lkotlin/Function1;", "", "readSshPayloadChain", "input", "Ljava/io/PushbackInputStream;", "socket", "Ljava/net/Socket;", "timeoutMs", "stopAtWebsocketUpgrade", "requestCount", "state", "Lcom/sxbvpn/vpnmodule/SshPayloadChainState;", "optStringOrNull", "name", "fallback", "app_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbVpnServiceKt {
    private static final String SXB_SSH_USER_AGENT = "Mozilla/5.0 (Linux; Android 14; K) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/131.0.0.0 Mobile Safari/537.36";
    private static final Regex sshSplitDirective = new Regex("\\[(delay_split|instant_split|split)\\]", RegexOption.IGNORE_CASE);
    private static final Regex sshRotateDirective = new Regex("\\[rotate=([^\\r\\n\\]]*)\\]", RegexOption.IGNORE_CASE);
    private static final Regex sshRequestLine = new Regex("^[!#$%&'*+.^_`|~0-9A-Z-]+\\s+\\S+\\s+HTTP/\\d(?:\\.\\d)?$", RegexOption.IGNORE_CASE);

    public static final /* synthetic */ String access$expandSshPayloadTokens(String str, String str2, int i, String str3, String str4) {
        return expandSshPayloadTokens(str, str2, i, str3, str4);
    }

    public static final /* synthetic */ Regex access$getSshRequestLine$p() {
        return sshRequestLine;
    }

    public static final /* synthetic */ Regex access$getSshSplitDirective$p() {
        return sshSplitDirective;
    }

    public static final /* synthetic */ String access$optStringOrNull(JSONObject jSONObject, String str, String str2) {
        return optStringOrNull(jSONObject, str, str2);
    }

    public static final /* synthetic */ String access$sshUserAgent(JSONObject jSONObject) {
        return sshUserAgent(jSONObject);
    }

    public static final boolean isIpLiteralHost(String str) {
        String str2 = str;
        return new Regex("^\\d{1,3}(\\.\\d{1,3}){3}$").matches(str2) || StringsKt.contains$default((CharSequence) str2, ':', false, 2, (Object) null);
    }

    public static final String sshUserAgent(JSONObject jSONObject) {
        int i;
        String str = SXB_SSH_USER_AGENT;
        String obj = StringsKt.trim((CharSequence) optStringOrNull(jSONObject, "userAgent", SXB_SSH_USER_AGENT)).toString();
        if (obj.length() != 0) {
            str = obj;
        }
        String str2 = str;
        if (str2.length() <= 1024) {
            String str3 = str2;
            while (i < str3.length()) {
                char charAt = str3.charAt(i);
                i = (charAt == '\t' || (' ' <= charAt && charAt < 127)) ? i + 1 : 0;
            }
            return str2;
        }
        throw new IOException("SSH_USER_AGENT_INVALID");
    }

    static /* synthetic */ String expandSshPayloadTokens$default(String str, String str2, int i, String str3, String str4, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            str4 = "";
        }
        return expandSshPayloadTokens(str, str2, i, str3, str4);
    }

    public static final String expandSshPayloadTokens(String str, String str2, int i, String str3, String str4) {
        final SecureRandom secureRandom = new SecureRandom();
        String replace = sshRotateDirective.replace(str, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnServiceKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence expandSshPayloadTokens$lambda$4;
                expandSshPayloadTokens$lambda$4 = SxbVpnServiceKt.expandSshPayloadTokens$lambda$4(secureRandom, (MatchResult) obj);
                return expandSshPayloadTokens$lambda$4;
            }
        });
        if (StringsKt.contains((CharSequence) replace, (CharSequence) "[rotate", true)) {
            throw new IOException("PAYLOAD_TOKEN_INVALID");
        }
        byte[] bArr = new byte[8];
        secureRandom.nextBytes(bArr);
        String joinToString$default = ArraysKt.joinToString$default(bArr, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnServiceKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence expandSshPayloadTokens$lambda$6;
                expandSshPayloadTokens$lambda$6 = SxbVpnServiceKt.expandSshPayloadTokens$lambda$6(((Byte) obj).byteValue());
                return expandSshPayloadTokens$lambda$6;
            }
        }, 30, (Object) null);
        String str5 = (StringsKt.contains$default((CharSequence) str2, ':', false, 2, (Object) null) ? "[" + StringsKt.removeSurrounding(str2, (CharSequence) "[", (CharSequence) "]") + "]" : str2) + ":" + i;
        Pair[] pairArr = new Pair[18];
        pairArr[0] = TuplesKt.to("[method]", "CONNECT");
        pairArr[1] = TuplesKt.to("[protocol]", "HTTP/1.0");
        pairArr[2] = TuplesKt.to("[ssh]", str5);
        pairArr[3] = TuplesKt.to("[host_port]", str5);
        pairArr[4] = TuplesKt.to("[crlf]", IOUtils.LINE_SEPARATOR_WINDOWS);
        pairArr[5] = TuplesKt.to("[lfcr]", "\n\r");
        pairArr[6] = TuplesKt.to("[lf]", "\n");
        pairArr[7] = TuplesKt.to("[cr]", "\r");
        pairArr[8] = TuplesKt.to("[host]", str2);
        pairArr[9] = TuplesKt.to("[host_header]", str2);
        pairArr[10] = TuplesKt.to("[port]", String.valueOf(i));
        pairArr[11] = TuplesKt.to("[ua]", str3);
        String str6 = str4;
        pairArr[12] = TuplesKt.to("[sni]", StringsKt.isBlank(str6) ? str2 : str6);
        pairArr[13] = TuplesKt.to("%HOST%", str2);
        pairArr[14] = TuplesKt.to("%IP%", str2);
        pairArr[15] = TuplesKt.to("%PORT%", String.valueOf(i));
        pairArr[16] = TuplesKt.to("%SNI%", StringsKt.isBlank(str6) ? str2 : str6);
        pairArr[17] = TuplesKt.to("%RAND%", joinToString$default);
        Set<Map.Entry> entrySet = MapsKt.linkedMapOf(pairArr).entrySet();
        Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
        for (Map.Entry entry : entrySet) {
            Intrinsics.checkNotNull(entry);
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "component1(...)");
            Object value = entry.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "component2(...)");
            final String str7 = (String) value;
            replace = new Regex(Regex.INSTANCE.escape((String) key), RegexOption.IGNORE_CASE).replace(replace, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnServiceKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence expandSshPayloadTokens$lambda$10$lambda$9;
                    expandSshPayloadTokens$lambda$10$lambda$9 = SxbVpnServiceKt.expandSshPayloadTokens$lambda$10$lambda$9(str7, (MatchResult) obj);
                    return expandSshPayloadTokens$lambda$10$lambda$9;
                }
            });
        }
        return replace;
    }

    public static final CharSequence expandSshPayloadTokens$lambda$4(SecureRandom secureRandom, MatchResult token) {
        Intrinsics.checkNotNullParameter(token, "token");
        String str = token.getGroupValues().get(1);
        List split$default = StringsKt.split$default((CharSequence) str, new char[]{StringsKt.contains$default((CharSequence) str, ';', false, 2, (Object) null) ? ';' : ','}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.trim((CharSequence) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = arrayList2;
        if (arrayList3.isEmpty()) {
            throw new IOException("PAYLOAD_TOKEN_INVALID");
        }
        return (CharSequence) arrayList3.get(secureRandom.nextInt(arrayList3.size()));
    }

    public static final CharSequence expandSshPayloadTokens$lambda$6(byte b) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public static final CharSequence expandSshPayloadTokens$lambda$10$lambda$9(String str, MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return str;
    }

    public static final int sendSshPayload(String str, OutputStream outputStream, Function1<? super String, Unit> function1) {
        Regex regex = sshSplitDirective;
        String str2 = str;
        if (new Regex("\\[(?:split|instant_split|delay_split)", RegexOption.IGNORE_CASE).containsMatchIn(regex.replace(str2, ""))) {
            throw new IOException("PAYLOAD_TOKEN_INVALID");
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        Ref.IntRef intRef = new Ref.IntRef();
        int i = 0;
        for (MatchResult matchResult : Regex.findAll$default(regex, str2, 0, 2, null)) {
            String substring = str.substring(i, matchResult.getRange().getFirst());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            sendSshPayload$send(booleanRef, outputStream, intRef, function1, substring);
            if (StringsKt.equals(matchResult.getGroupValues().get(1), "delay_split", true)) {
                booleanRef.element = true;
            }
            i = matchResult.getRange().getLast() + 1;
        }
        String substring2 = str.substring(i);
        Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
        sendSshPayload$send(booleanRef, outputStream, intRef, function1, substring2);
        return intRef.element;
    }

    private static final void sendSshPayload$send(Ref.BooleanRef booleanRef, OutputStream outputStream, Ref.IntRef intRef, Function1<? super String, Unit> function1, String str) {
        if (str.length() == 0) {
            return;
        }
        if (booleanRef.element) {
            Thread.sleep(1000L);
        }
        byte[] bytes = str.getBytes(Charsets.ISO_8859_1);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        outputStream.write(bytes);
        outputStream.flush();
        intRef.element += bytes.length;
        function1.invoke("[SXB_TRACE] stage=PAYLOAD_CHUNK_SENT bytes=" + bytes.length + " delayed=" + booleanRef.element);
        booleanRef.element = false;
    }

    public static /* synthetic */ String readSshPayloadChain$default(PushbackInputStream pushbackInputStream, Socket socket, int i, Function1 function1, boolean z, int i2, SshPayloadChainState sshPayloadChainState, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i3 & 32) != 0) {
            i2 = 1;
        }
        int i4 = i2;
        if ((i3 & 64) != 0) {
            sshPayloadChainState = new SshPayloadChainState(i);
        }
        return readSshPayloadChain(pushbackInputStream, socket, i, function1, z2, i4, sshPayloadChainState);
    }

    private static final int readSshPayloadChain$readByte(SshPayloadChainState sshPayloadChainState, Socket socket, PushbackInputStream pushbackInputStream) {
        long deadline = (sshPayloadChainState.getDeadline() - System.nanoTime()) / DurationKt.NANOS_IN_MILLIS;
        if (deadline <= 0) {
            IOException pendingRejection = sshPayloadChainState.getPendingRejection();
            if (pendingRejection == null) {
                pendingRejection = new SocketTimeoutException("HTTP_CHAIN_TIMEOUT");
            }
            throw pendingRejection;
        }
        socket.setSoTimeout(RangesKt.coerceAtLeast((int) deadline, 1));
        try {
            int read = pushbackInputStream.read();
            if (read < 0) {
                IOException pendingRejection2 = sshPayloadChainState.getPendingRejection();
                if (pendingRejection2 == null) {
                    pendingRejection2 = new EOFException("HTTP_CHAIN_TRUNCATED");
                }
                throw pendingRejection2;
            }
            sshPayloadChainState.setTotalBytes(sshPayloadChainState.getTotalBytes() + 1);
            if (sshPayloadChainState.getTotalBytes() <= 131072) {
                return read;
            }
            throw new IOException("HTTP_CHAIN_TOO_LARGE");
        } catch (SocketTimeoutException e) {
            IOException pendingRejection3 = sshPayloadChainState.getPendingRejection();
            if (pendingRejection3 != null) {
                throw pendingRejection3;
            }
            throw e;
        }
    }

    private static final String readSshPayloadChain$line(SshPayloadChainState sshPayloadChainState, Socket socket, PushbackInputStream pushbackInputStream) {
        StringBuilder sb = new StringBuilder();
        while (sb.length() < 8192) {
            sb.append((char) readSshPayloadChain$readByte(sshPayloadChainState, socket, pushbackInputStream));
            StringBuilder sb2 = sb;
            if (StringsKt.endsWith$default((CharSequence) sb2, (CharSequence) IOUtils.LINE_SEPARATOR_WINDOWS, false, 2, (Object) null)) {
                return StringsKt.dropLast(sb2, 2).toString();
            }
        }
        throw new IOException("HTTP_CHAIN_HEADER_TOO_LARGE");
    }

    static /* synthetic */ void readSshPayloadChain$acceptPreamble$default(SshPayloadChainState sshPayloadChainState, Function1 function1, String str, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        readSshPayloadChain$acceptPreamble(sshPayloadChainState, function1, str, z);
    }

    private static final void readSshPayloadChain$acceptPreamble(SshPayloadChainState sshPayloadChainState, Function1<? super String, Unit> function1, String str, boolean z) {
        int i;
        if (!z) {
            sshPayloadChainState.setPreambleBytes(sshPayloadChainState.getPreambleBytes() + str.length() + 2);
        }
        if (sshPayloadChainState.getPreambleBytes() <= 8192) {
            sshPayloadChainState.setPreambleLines(sshPayloadChainState.getPreambleLines() + 1);
            if (sshPayloadChainState.getPreambleLines() <= 32) {
                String str2 = str;
                for (0; i < str2.length(); i + 1) {
                    char charAt = str2.charAt(i);
                    i = (charAt == '\t' || (' ' <= charAt && charAt < 127)) ? i + 1 : 0;
                }
                String obj = StringsKt.trim((CharSequence) str2).toString();
                if (StringsKt.startsWith$default(obj, "<", false, 2, (Object) null) || new Regex("(?i)(captive|nointernet|portal)").containsMatchIn(obj)) {
                    throw new IOException("CAPTIVE_PORTAL");
                }
                if (StringsKt.startsWith(obj, "Content-Length:", true)) {
                    if (!new Regex("[0-9]+").matches(StringsKt.trim((CharSequence) StringsKt.substringAfter$default(obj, ':', (String) null, 2, (Object) null)).toString())) {
                        throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                    }
                }
                function1.invoke("[SXB_TRACE] stage=SSH_PREAMBLE_SKIPPED lines=" + sshPayloadChainState.getPreambleLines() + " bytes=" + sshPayloadChainState.getPreambleBytes());
                return;
            }
        }
        throw new IOException("SSH_PREAMBLE_TOO_LARGE");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        throw new java.io.IOException("TUNNEL_REFUSED");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void readSshPayloadChain$skipPreamble(SshPayloadChainState sshPayloadChainState, Socket socket, PushbackInputStream pushbackInputStream, Function1<? super String, Unit> function1) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            int readSshPayloadChain$readByte = readSshPayloadChain$readByte(sshPayloadChainState, socket, pushbackInputStream);
            sshPayloadChainState.setPreambleBytes(sshPayloadChainState.getPreambleBytes() + 1);
            if (sshPayloadChainState.getPreambleBytes() > 8192) {
                throw new IOException("SSH_PREAMBLE_TOO_LARGE");
            }
            if (readSshPayloadChain$readByte == 10) {
                String sb2 = sb.toString();
                Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
                readSshPayloadChain$acceptPreamble(sshPayloadChainState, function1, StringsKt.removeSuffix(sb2, (CharSequence) "\r"), true);
                return;
            } else if (readSshPayloadChain$readByte == 9 || readSshPayloadChain$readByte == 13 || (32 <= readSshPayloadChain$readByte && readSshPayloadChain$readByte < 127)) {
                sb.append((char) readSshPayloadChain$readByte);
            }
        }
    }

    private static final String readSshPayloadChain$body(SshPayloadChainState sshPayloadChainState, Socket socket, PushbackInputStream pushbackInputStream, String str, int i) {
        String str2;
        String str3 = str;
        List list = SequencesKt.toList(Regex.findAll$default(new Regex("(?im)^Content-Length\\s*:\\s*([^\\r\\n]+)"), str3, 0, 2, null));
        List list2 = SequencesKt.toList(Regex.findAll$default(new Regex("(?im)^Transfer-Encoding\\s*:\\s*([^\\r\\n]+)"), str3, 0, 2, null));
        if (list.size() <= 1 && list2.size() <= 1) {
            List list3 = list;
            if (list3.isEmpty() || list2.isEmpty()) {
                if ((100 <= i && i < 200) || i == 204 || i == 304) {
                    if (list2.isEmpty()) {
                        List list4 = list;
                        if ((list4 instanceof Collection) && list4.isEmpty()) {
                            return "";
                        }
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            if (new Regex("[0-9]+").matches(StringsKt.trim((CharSequence) ((MatchResult) it.next()).getGroupValues().get(1)).toString())) {
                            }
                        }
                        return "";
                    }
                    throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                }
                StringBuilder sb = new StringBuilder();
                if (!list2.isEmpty()) {
                    if (!StringsKt.equals(StringsKt.trim((CharSequence) ((MatchResult) CollectionsKt.single(list2)).getGroupValues().get(1)).toString(), "chunked", true)) {
                        throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                    }
                    do {
                        String obj = StringsKt.trim((CharSequence) StringsKt.substringBefore$default(readSshPayloadChain$line(sshPayloadChainState, socket, pushbackInputStream), ';', (String) null, 2, (Object) null)).toString();
                        if (!new Regex("[0-9a-fA-F]+").matches(obj)) {
                            throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                        }
                        Integer intOrNull = StringsKt.toIntOrNull(obj, 16);
                        if (intOrNull == null) {
                            throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                        }
                        int intValue = intOrNull.intValue();
                        if (intValue == 0) {
                            int i2 = 0;
                            do {
                                String readSshPayloadChain$line = readSshPayloadChain$line(sshPayloadChainState, socket, pushbackInputStream);
                                i2 += readSshPayloadChain$line.length() + 2;
                                if (i2 > 8192) {
                                    throw new IOException("HTTP_CHAIN_HEADER_TOO_LARGE");
                                }
                                str2 = readSshPayloadChain$line;
                                if (str2.length() == 0) {
                                }
                            } while (StringsKt.contains$default((CharSequence) str2, ':', false, 2, (Object) null));
                            throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                        }
                        readSshPayloadChain$body$take(sb, sshPayloadChainState, socket, pushbackInputStream, intValue);
                        if (readSshPayloadChain$readByte(sshPayloadChainState, socket, pushbackInputStream) != 13) {
                            break;
                        }
                    } while (readSshPayloadChain$readByte(sshPayloadChainState, socket, pushbackInputStream) == 10);
                    throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                }
                if (!list3.isEmpty()) {
                    String obj2 = StringsKt.trim((CharSequence) ((MatchResult) CollectionsKt.single(list)).getGroupValues().get(1)).toString();
                    if (!new Regex("[0-9]+").matches(obj2)) {
                        throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                    }
                    Integer intOrNull2 = StringsKt.toIntOrNull(obj2);
                    if (intOrNull2 == null) {
                        throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
                    }
                    readSshPayloadChain$body$take(sb, sshPayloadChainState, socket, pushbackInputStream, intOrNull2.intValue());
                }
                String sb2 = sb.toString();
                Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
                return sb2;
            }
        }
        throw new IOException("HTTP_CHAIN_FRAMING_INVALID");
    }

    private static final void readSshPayloadChain$body$take(StringBuilder sb, SshPayloadChainState sshPayloadChainState, Socket socket, PushbackInputStream pushbackInputStream, int i) {
        if (i < 0 || i > 65536 - sb.length()) {
            throw new IOException("HTTP_CHAIN_BODY_TOO_LARGE");
        }
        for (int i2 = 0; i2 < i; i2++) {
            sb.append((char) readSshPayloadChain$readByte(sshPayloadChainState, socket, pushbackInputStream));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x0050, code lost:
    
        return "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x008e, code lost:
    
        r0 = r29.getPendingRejection();
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0092, code lost:
    
        if (r0 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0095, code lost:
    
        r0 = new java.io.IOException("TUNNEL_REFUSED");
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x009c, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String readSshPayloadChain(PushbackInputStream pushbackInputStream, Socket socket, int i, Function1<? super String, Unit> function1, boolean z, int i2, SshPayloadChainState sshPayloadChainState) {
        IOException iOException;
        List<String> groupValues;
        int previousCode;
        int i3 = 1;
        if (1 > i2 || i2 >= 17) {
            throw new IOException("HTTP_CHAIN_REQUEST_COUNT_INVALID");
        }
        while (true) {
            int i4 = (sshPayloadChainState.getPreviousCode() == 101 || (200 <= (previousCode = sshPayloadChainState.getPreviousCode()) && previousCode < 300)) ? i3 : 0;
            int readSshPayloadChain$readByte = readSshPayloadChain$readByte(sshPayloadChainState, socket, pushbackInputStream);
            pushbackInputStream.unread(readSshPayloadChain$readByte);
            sshPayloadChainState.setTotalBytes(sshPayloadChainState.getTotalBytes() - 1);
            String str = "TUNNEL_REFUSED";
            if (readSshPayloadChain$readByte != 72) {
                if (readSshPayloadChain$readByte != 83 || (sshPayloadChainState.getResponses() != 0 && i4 == 0)) {
                    if (i4 == 0 && sshPayloadChainState.getResponses() != 0) {
                        break;
                    }
                    if (32 > readSshPayloadChain$readByte || readSshPayloadChain$readByte >= 127) {
                        Integer[] numArr = new Integer[3];
                        numArr[0] = 9;
                        numArr[i3] = 10;
                        numArr[2] = 13;
                        if (!CollectionsKt.listOf((Object[]) numArr).contains(Integer.valueOf(readSshPayloadChain$readByte))) {
                            break;
                        }
                    }
                    readSshPayloadChain$skipPreamble(sshPayloadChainState, socket, pushbackInputStream, function1);
                }
            } else {
                int i5 = i4;
                String readSshPayloadChain$line = readSshPayloadChain$line(sshPayloadChainState, socket, pushbackInputStream);
                if (!StringsKt.startsWith$default(readSshPayloadChain$line, "HTTP/", false, 2, (Object) null) && (i5 != 0 || sshPayloadChainState.getResponses() == 0)) {
                    readSshPayloadChain$acceptPreamble$default(sshPayloadChainState, function1, readSshPayloadChain$line, false, 8, null);
                } else {
                    sshPayloadChainState.setResponses(sshPayloadChainState.getResponses() + i3);
                    if (sshPayloadChainState.getResponses() > 16) {
                        throw new IOException("HTTP_CHAIN_TOO_MANY_RESPONSES");
                    }
                    StringBuilder append = new StringBuilder(readSshPayloadChain$line).append(IOUtils.LINE_SEPARATOR_WINDOWS);
                    while (true) {
                        String readSshPayloadChain$line2 = readSshPayloadChain$line(sshPayloadChainState, socket, pushbackInputStream);
                        int i6 = i3;
                        append.append(readSshPayloadChain$line2).append(IOUtils.LINE_SEPARATOR_WINDOWS);
                        if (append.length() > 8192) {
                            throw new IOException("HTTP_CHAIN_HEADER_TOO_LARGE");
                        }
                        if (readSshPayloadChain$line2.length() == 0) {
                            String sb = append.toString();
                            Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
                            String str2 = sb;
                            MatchResult find$default = Regex.find$default(new Regex("^(HTTP/\\d(?:\\.\\d)?)\\s+(\\d{3})(?:\\s|\\r)"), str2, 0, 2, null);
                            if (find$default == null) {
                                throw new IOException("HTTP_CHAIN_INVALID");
                            }
                            int parseInt = Integer.parseInt(find$default.getGroupValues().get(2));
                            if (parseInt == 101 || parseInt >= 200) {
                                sshPayloadChainState.setAnsweredRequests(sshPayloadChainState.getAnsweredRequests() + 1);
                            }
                            MatchResult find$default2 = Regex.find$default(new Regex("(?im)^Location\\s*:\\s*([^\\r\\n]+)"), str2, 0, 2, null);
                            String str3 = (find$default2 == null || (groupValues = find$default2.getGroupValues()) == null) ? null : groupValues.get(i6);
                            String str4 = str3 != null ? str3 : "";
                            List listOf = CollectionsKt.listOf((Object[]) new String[]{"nointernet", "captive", "portal"});
                            if (!(listOf instanceof Collection) || !listOf.isEmpty()) {
                                Iterator it = listOf.iterator();
                                while (it.hasNext()) {
                                    Iterator it2 = it;
                                    if (StringsKt.contains((CharSequence) str4, (CharSequence) it.next(), true)) {
                                        throw new IOException("CAPTIVE_PORTAL");
                                    }
                                    it = it2;
                                }
                            }
                            if (sshPayloadChainState.getResponses() == 1) {
                                function1.invoke("[SXB_TRACE] stage=HTTP_RESPONSE status=" + ((Object) find$default.getGroupValues().get(1)) + " " + parseInt);
                            } else {
                                function1.invoke("[SXB_TRACE] stage=HTTP_CHAIN_RESPONSE n=" + sshPayloadChainState.getResponses() + " status=" + parseInt);
                            }
                            if ((100 > parseInt || parseInt >= 300) && !SetsKt.setOf((Object[]) new Integer[]{301, 302, 303, 307, 308}).contains(Integer.valueOf(parseInt))) {
                                if (parseInt == 400) {
                                    str = "HTTP_BAD_REQUEST";
                                } else if (parseInt == 404 || parseInt == 410) {
                                    str = "HTTP_ENDPOINT_MISSING";
                                }
                                iOException = new IOException(str + " HTTP " + parseInt);
                            } else {
                                iOException = null;
                            }
                            boolean z2 = parseInt == 403 && sshPayloadChainState.getAnsweredRequests() < i2 && StringsKt.startsWith$default(sb, "HTTP/1.1 ", false, 2, (Object) null) && !new Regex("(?im)^Connection\\s*:[^\\r\\n]*\\bclose\\b").containsMatchIn(str2) && new Regex("(?im)^(Content-Length|Transfer-Encoding)\\s*:").containsMatchIn(str2);
                            if (iOException != null && !z2) {
                                throw iOException;
                            }
                            String readSshPayloadChain$body = readSshPayloadChain$body(sshPayloadChainState, socket, pushbackInputStream, sb, parseInt);
                            int i7 = 1;
                            if (StringsKt.contains((CharSequence) readSshPayloadChain$body, (CharSequence) "<html", true)) {
                                List listOf2 = CollectionsKt.listOf((Object[]) new String[]{"nointernet", "captive", "portal"});
                                if (!(listOf2 instanceof Collection) || !listOf2.isEmpty()) {
                                    Iterator it3 = listOf2.iterator();
                                    while (it3.hasNext()) {
                                        if (StringsKt.contains((CharSequence) readSshPayloadChain$body, (CharSequence) it3.next(), true)) {
                                            throw new IOException("CAPTIVE_PORTAL");
                                        }
                                    }
                                }
                                i7 = 1;
                            }
                            sshPayloadChainState.setPendingRejection(iOException);
                            sshPayloadChainState.setPreviousCode(parseInt);
                            if (parseInt == 101 && z) {
                                return sb;
                            }
                            i3 = i7;
                        } else {
                            i3 = i6;
                        }
                    }
                }
            }
        }
    }

    static /* synthetic */ String optStringOrNull$default(JSONObject jSONObject, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        return optStringOrNull(jSONObject, str, str2);
    }

    public static final String optStringOrNull(JSONObject jSONObject, String str, String str2) {
        Object opt;
        if (jSONObject.has(str) && !jSONObject.isNull(str) && (opt = jSONObject.opt(str)) != null && opt != JSONObject.NULL) {
            String obj = opt instanceof String ? (String) opt : opt.toString();
            if (!Intrinsics.areEqual(obj, "null")) {
                return obj;
            }
        }
        return str2;
    }
}
