package com.sxbvpn.vpnmodule;

import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.jcraft.jsch.Channel;
import com.jcraft.jsch.ChannelDirectTCPIP;
import com.jcraft.jsch.Session;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* compiled from: SxbUdpGateway.kt */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 ,2\u00020\u0001:\u0004,-./BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rJ&\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0019H\u0002J\u0014\u0010%\u001a\u00020\n*\u00020&2\u0006\u0010'\u001a\u00020\u0007H\u0002J\u0014\u0010(\u001a\u00020\n*\u00020&2\u0006\u0010'\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbUdpGateway;", "", "session", "Lcom/jcraft/jsch/Session;", "gatewayHost", "", "gatewayPort", "", "onUpload", "Lkotlin/Function1;", "", "onDownload", "<init>", "(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "associate", "control", "Ljava/net/Socket;", "requestInput", "Ljava/io/DataInputStream;", "responseOutput", "Ljava/io/OutputStream;", "requestAtyp", "parseSocksUdp", "Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;", "bytes", "", "offset", "length", "discardSocksAddress", "input", "atyp", "writeAssociateReply", "output", "address", "Ljava/net/InetSocketAddress;", "writePacketProto", "frame", "writeLe16", "Ljava/io/ByteArrayOutputStream;", "value", "writeBe16", "readU16Le", "Ljava/io/InputStream;", "readU16Be", "Companion", "SocksDatagram", "DestinationKey", "ConnectionTable", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbUdpGateway {
    private static final int FLAG_DNS = 4;
    private static final int FLAG_IPV6 = 8;
    private static final int FLAG_KEEPALIVE = 1;
    private static final int FLAG_REBIND = 2;
    private static final int MAX_CONNECTIONS = 256;
    private static final int MAX_DATAGRAM = 32768;
    private final String gatewayHost;
    private final int gatewayPort;
    private final Function1<Integer, Unit> onDownload;
    private final Function1<Integer, Unit> onUpload;
    private final Session session;

    /* JADX WARN: Multi-variable type inference failed */
    public SxbUdpGateway(Session session, String gatewayHost, int i, Function1<? super Integer, Unit> onUpload, Function1<? super Integer, Unit> onDownload) {
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(gatewayHost, "gatewayHost");
        Intrinsics.checkNotNullParameter(onUpload, "onUpload");
        Intrinsics.checkNotNullParameter(onDownload, "onDownload");
        this.session = session;
        this.gatewayHost = gatewayHost;
        this.gatewayPort = i;
        this.onUpload = onUpload;
        this.onDownload = onDownload;
    }

    public final void associate(final Socket control, DataInputStream requestInput, OutputStream responseOutput, int requestAtyp) {
        Intrinsics.checkNotNullParameter(control, "control");
        Intrinsics.checkNotNullParameter(requestInput, "requestInput");
        Intrinsics.checkNotNullParameter(responseOutput, "responseOutput");
        discardSocksAddress(requestInput, requestAtyp);
        readU16Be(requestInput);
        final DatagramSocket datagramSocket = new DatagramSocket(new InetSocketAddress(InetAddress.getByName("127.0.0.1"), 0));
        datagramSocket.setSoTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
        SocketAddress localSocketAddress = datagramSocket.getLocalSocketAddress();
        Intrinsics.checkNotNull(localSocketAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
        InetSocketAddress inetSocketAddress = (InetSocketAddress) localSocketAddress;
        Channel openChannel = this.session.openChannel("direct-tcpip");
        Intrinsics.checkNotNull(openChannel, "null cannot be cast to non-null type com.jcraft.jsch.ChannelDirectTCPIP");
        final ChannelDirectTCPIP channelDirectTCPIP = (ChannelDirectTCPIP) openChannel;
        channelDirectTCPIP.setHost(this.gatewayHost);
        channelDirectTCPIP.setPort(this.gatewayPort);
        channelDirectTCPIP.setOrgIPAddress("127.0.0.1");
        channelDirectTCPIP.setOrgPort(datagramSocket.getLocalPort());
        try {
            channelDirectTCPIP.connect(15000);
            writeAssociateReply(responseOutput, inetSocketAddress);
            final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            final DataInputStream dataInputStream = new DataInputStream(channelDirectTCPIP.getInputStream());
            final OutputStream outputStream = channelDirectTCPIP.getOutputStream();
            final AtomicReference atomicReference = new AtomicReference(null);
            final ConnectionTable connectionTable = new ConnectionTable();
            final Object obj = new Object();
            Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbUdpGateway$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    SxbUdpGateway.associate$lambda$5(atomicBoolean, control, this, datagramSocket, channelDirectTCPIP);
                }
            }, "Socks5UdpControl");
            thread.setDaemon(true);
            thread.start();
            Thread thread2 = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbUdpGateway$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    SxbUdpGateway.associate$lambda$10(atomicBoolean, channelDirectTCPIP, datagramSocket, connectionTable, obj, atomicReference, this, outputStream, control);
                }
            }, "Socks5UdpUp");
            thread2.setDaemon(true);
            thread2.start();
            Thread thread3 = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbUdpGateway$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    SxbUdpGateway.associate$lambda$13(atomicBoolean, channelDirectTCPIP, this, dataInputStream, connectionTable, atomicReference, datagramSocket, control);
                }
            }, "Socks5UdpDown");
            thread3.setDaemon(true);
            thread3.start();
            thread.join();
            thread2.join(SxbReconnectPolicy.BASE_RESUME_DELAY_MS);
            thread3.join(SxbReconnectPolicy.BASE_RESUME_DELAY_MS);
            associate$closeAssociation(atomicBoolean, this, datagramSocket, channelDirectTCPIP, control);
        } catch (Exception e) {
            try {
                Result.Companion companion = Result.INSTANCE;
                responseOutput.write(new byte[]{5, 1, 0, 1, 0, 0, 0, 0, 0, 0});
                responseOutput.flush();
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th));
            }
            datagramSocket.close();
            try {
                Result.Companion companion3 = Result.INSTANCE;
                channelDirectTCPIP.disconnect();
                Result.m881constructorimpl(Unit.INSTANCE);
                throw e;
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th2));
                throw e;
            }
        }
    }

    private static final void associate$closeAssociation(AtomicBoolean atomicBoolean, SxbUdpGateway sxbUdpGateway, DatagramSocket datagramSocket, ChannelDirectTCPIP channelDirectTCPIP, Socket socket) {
        if (atomicBoolean.getAndSet(false)) {
            try {
                Result.Companion companion = Result.INSTANCE;
                datagramSocket.close();
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th));
            }
            try {
                Result.Companion companion3 = Result.INSTANCE;
                channelDirectTCPIP.disconnect();
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th2));
            }
            try {
                Result.Companion companion5 = Result.INSTANCE;
                socket.close();
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th3));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void associate$lambda$5(AtomicBoolean atomicBoolean, Socket socket, SxbUdpGateway sxbUdpGateway, DatagramSocket datagramSocket, ChannelDirectTCPIP channelDirectTCPIP) {
        while (atomicBoolean.get() && socket.getInputStream().read() != -1) {
            try {
            } catch (Exception unused) {
                return;
            } finally {
                associate$closeAssociation(atomicBoolean, sxbUdpGateway, datagramSocket, channelDirectTCPIP, socket);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void associate$lambda$10(AtomicBoolean atomicBoolean, ChannelDirectTCPIP channelDirectTCPIP, DatagramSocket datagramSocket, ConnectionTable connectionTable, Object obj, AtomicReference atomicReference, SxbUdpGateway sxbUdpGateway, OutputStream outputStream, Socket socket) {
        InetSocketAddress inetSocketAddress;
        InetSocketAddress inetSocketAddress2;
        int i = 33280;
        byte[] bArr = new byte[33280];
        while (atomicBoolean.get() && channelDirectTCPIP.isConnected()) {
            try {
                DatagramPacket datagramPacket = new DatagramPacket(bArr, i);
                int i2 = 2;
                int i3 = 8;
                try {
                    datagramSocket.receive(datagramPacket);
                    SocketAddress socketAddress = datagramPacket.getSocketAddress();
                    inetSocketAddress = socketAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddress : null;
                } catch (SocketTimeoutException unused) {
                    Integer anyId = connectionTable.anyId();
                    if (anyId != null) {
                        int intValue = anyId.intValue();
                        synchronized (obj) {
                            Intrinsics.checkNotNull(outputStream);
                            sxbUdpGateway.writePacketProto(outputStream, new byte[]{1, (byte) (intValue & 255), (byte) ((intValue >>> 8) & 255)});
                            Unit unit = Unit.INSTANCE;
                        }
                    }
                }
                if (inetSocketAddress != null && ((inetSocketAddress2 = (InetSocketAddress) atomicReference.get()) == null || Intrinsics.areEqual(inetSocketAddress2, inetSocketAddress))) {
                    SxbUdpGateway$$ExternalSyntheticBackportWithForwarding0.m(atomicReference, null, inetSocketAddress);
                    byte[] data = datagramPacket.getData();
                    Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                    SocksDatagram parseSocksUdp = sxbUdpGateway.parseSocksUdp(data, datagramPacket.getOffset(), datagramPacket.getLength());
                    if (parseSocksUdp != null) {
                        Pair<Integer, Boolean> orAllocate = connectionTable.getOrAllocate(new DestinationKey(parseSocksUdp.getAddress(), parseSocksUdp.getPort()));
                        int intValue2 = orAllocate.component1().intValue();
                        if (!orAllocate.component2().booleanValue()) {
                            i2 = 0;
                        }
                        int i4 = (parseSocksUdp.getPort() == 53 ? 4 : 0) | i2;
                        if (!(parseSocksUdp.getAddress() instanceof Inet6Address)) {
                            i3 = 0;
                        }
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(parseSocksUdp.getPayload().length + 24);
                        byteArrayOutputStream.write(i4 | i3);
                        sxbUdpGateway.writeLe16(byteArrayOutputStream, intValue2);
                        byteArrayOutputStream.write(parseSocksUdp.getAddress().getAddress());
                        sxbUdpGateway.writeBe16(byteArrayOutputStream, parseSocksUdp.getPort());
                        byteArrayOutputStream.write(parseSocksUdp.getPayload());
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        if (byteArray.length <= 32768) {
                            synchronized (obj) {
                                Intrinsics.checkNotNull(outputStream);
                                Intrinsics.checkNotNull(byteArray);
                                sxbUdpGateway.writePacketProto(outputStream, byteArray);
                                Unit unit2 = Unit.INSTANCE;
                            }
                            sxbUdpGateway.onUpload.invoke(Integer.valueOf(parseSocksUdp.getPayload().length));
                        }
                        i = 33280;
                    }
                }
            } catch (Exception unused2) {
            } catch (Throwable th) {
                associate$closeAssociation(atomicBoolean, sxbUdpGateway, datagramSocket, channelDirectTCPIP, socket);
                throw th;
            }
        }
        associate$closeAssociation(atomicBoolean, sxbUdpGateway, datagramSocket, channelDirectTCPIP, socket);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void associate$lambda$13(AtomicBoolean atomicBoolean, ChannelDirectTCPIP channelDirectTCPIP, SxbUdpGateway sxbUdpGateway, DataInputStream dataInputStream, ConnectionTable connectionTable, AtomicReference atomicReference, DatagramSocket datagramSocket, Socket socket) {
        while (atomicBoolean.get() && channelDirectTCPIP.isConnected()) {
            try {
                int readU16Le = sxbUdpGateway.readU16Le(dataInputStream);
                if (readU16Le < 3 || readU16Le > 32768) {
                    throw new EOFException("invalid udpgw frame");
                }
                byte[] bArr = new byte[readU16Le];
                dataInputStream.readFully(bArr);
                byte b = bArr[0];
                if ((b & 1) == 0 || readU16Le != 3) {
                    DestinationKey byId = connectionTable.getById((bArr[1] & 255) | ((bArr[2] & 255) << 8));
                    if (byId != null) {
                        int i = 4;
                        int i2 = (b & 8) != 0 ? 16 : 4;
                        int i3 = i2 + 3;
                        int i4 = i2 + 5;
                        if (readU16Le >= i4) {
                            InetAddress byAddress = InetAddress.getByAddress(ArraysKt.copyOfRange(bArr, 3, i3));
                            int i5 = (bArr[i2 + 4] & 255) | ((bArr[i3] & 255) << 8);
                            if (Intrinsics.areEqual(byAddress, byId.getAddress()) && i5 == byId.getPort()) {
                                byte[] copyOfRange = ArraysKt.copyOfRange(bArr, i4, readU16Le);
                                InetSocketAddress inetSocketAddress = (InetSocketAddress) atomicReference.get();
                                if (inetSocketAddress != null) {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(copyOfRange.length + 24);
                                    byteArrayOutputStream.write(0);
                                    byteArrayOutputStream.write(0);
                                    byteArrayOutputStream.write(0);
                                    if (!(byAddress instanceof Inet6Address)) {
                                        i = 1;
                                    }
                                    byteArrayOutputStream.write(i);
                                    byteArrayOutputStream.write(byAddress.getAddress());
                                    byteArrayOutputStream.write((i5 >>> 8) & 255);
                                    byteArrayOutputStream.write(i5 & 255);
                                    byteArrayOutputStream.write(copyOfRange);
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    datagramSocket.send(new DatagramPacket(byteArray, byteArray.length, inetSocketAddress));
                                    sxbUdpGateway.onDownload.invoke(Integer.valueOf(copyOfRange.length));
                                }
                            }
                        }
                    }
                }
            } catch (Exception unused) {
                return;
            } finally {
                associate$closeAssociation(atomicBoolean, sxbUdpGateway, datagramSocket, channelDirectTCPIP, socket);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SxbUdpGateway.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;", "", "address", "Ljava/net/InetAddress;", "port", "", "payload", "", "<init>", "(Ljava/net/InetAddress;I[B)V", "getAddress", "()Ljava/net/InetAddress;", "getPort", "()I", "getPayload", "()[B", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class SocksDatagram {
        private final InetAddress address;
        private final byte[] payload;
        private final int port;

        public static /* synthetic */ SocksDatagram copy$default(SocksDatagram socksDatagram, InetAddress inetAddress, int i, byte[] bArr, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                inetAddress = socksDatagram.address;
            }
            if ((i2 & 2) != 0) {
                i = socksDatagram.port;
            }
            if ((i2 & 4) != 0) {
                bArr = socksDatagram.payload;
            }
            return socksDatagram.copy(inetAddress, i, bArr);
        }

        /* renamed from: component1, reason: from getter */
        public final InetAddress getAddress() {
            return this.address;
        }

        /* renamed from: component2, reason: from getter */
        public final int getPort() {
            return this.port;
        }

        /* renamed from: component3, reason: from getter */
        public final byte[] getPayload() {
            return this.payload;
        }

        public final SocksDatagram copy(InetAddress address, int port, byte[] payload) {
            Intrinsics.checkNotNullParameter(address, "address");
            Intrinsics.checkNotNullParameter(payload, "payload");
            return new SocksDatagram(address, port, payload);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocksDatagram)) {
                return false;
            }
            SocksDatagram socksDatagram = (SocksDatagram) other;
            return Intrinsics.areEqual(this.address, socksDatagram.address) && this.port == socksDatagram.port && Intrinsics.areEqual(this.payload, socksDatagram.payload);
        }

        public int hashCode() {
            return (((this.address.hashCode() * 31) + Integer.hashCode(this.port)) * 31) + Arrays.hashCode(this.payload);
        }

        public String toString() {
            return "SocksDatagram(address=" + this.address + ", port=" + this.port + ", payload=" + Arrays.toString(this.payload) + ")";
        }

        public SocksDatagram(InetAddress address, int i, byte[] payload) {
            Intrinsics.checkNotNullParameter(address, "address");
            Intrinsics.checkNotNullParameter(payload, "payload");
            this.address = address;
            this.port = i;
            this.payload = payload;
        }

        public final InetAddress getAddress() {
            return this.address;
        }

        public final byte[] getPayload() {
            return this.payload;
        }

        public final int getPort() {
            return this.port;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SxbUdpGateway.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;", "", "address", "Ljava/net/InetAddress;", "port", "", "<init>", "(Ljava/net/InetAddress;I)V", "getAddress", "()Ljava/net/InetAddress;", "getPort", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class DestinationKey {
        private final InetAddress address;
        private final int port;

        public static /* synthetic */ DestinationKey copy$default(DestinationKey destinationKey, InetAddress inetAddress, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                inetAddress = destinationKey.address;
            }
            if ((i2 & 2) != 0) {
                i = destinationKey.port;
            }
            return destinationKey.copy(inetAddress, i);
        }

        /* renamed from: component1, reason: from getter */
        public final InetAddress getAddress() {
            return this.address;
        }

        /* renamed from: component2, reason: from getter */
        public final int getPort() {
            return this.port;
        }

        public final DestinationKey copy(InetAddress address, int port) {
            Intrinsics.checkNotNullParameter(address, "address");
            return new DestinationKey(address, port);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DestinationKey)) {
                return false;
            }
            DestinationKey destinationKey = (DestinationKey) other;
            return Intrinsics.areEqual(this.address, destinationKey.address) && this.port == destinationKey.port;
        }

        public int hashCode() {
            return (this.address.hashCode() * 31) + Integer.hashCode(this.port);
        }

        public String toString() {
            return "DestinationKey(address=" + this.address + ", port=" + this.port + ")";
        }

        public DestinationKey(InetAddress address, int i) {
            Intrinsics.checkNotNullParameter(address, "address");
            this.address = address;
            this.port = i;
        }

        public final InetAddress getAddress() {
            return this.address;
        }

        public final int getPort() {
            return this.port;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SxbUdpGateway.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\bJ\r\u0010\u0013\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00070\nj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0007`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;", "", "<init>", "()V", "lock", "byDestination", "Ljava/util/LinkedHashMap;", "Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;", "", "byId", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "nextId", "getOrAllocate", "Lkotlin/Pair;", "", "destination", "getById", "id", "anyId", "()Ljava/lang/Integer;", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class ConnectionTable {
        private final Object lock = new Object();
        private final LinkedHashMap<DestinationKey, Integer> byDestination = new LinkedHashMap<>(16, 0.75f, true);
        private final HashMap<Integer, DestinationKey> byId = new HashMap<>();
        private int nextId = 1;

        public final Pair<Integer, Boolean> getOrAllocate(DestinationKey destination) {
            Integer valueOf;
            Pair<Integer, Boolean> pair;
            Intrinsics.checkNotNullParameter(destination, "destination");
            synchronized (this.lock) {
                Integer num = this.byDestination.get(destination);
                int i = 0;
                if (num != null) {
                    pair = TuplesKt.to(Integer.valueOf(num.intValue()), false);
                } else {
                    if (this.byDestination.size() >= 256) {
                        Map.Entry<DestinationKey, Integer> next = this.byDestination.entrySet().iterator().next();
                        Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                        Map.Entry<DestinationKey, Integer> entry = next;
                        this.byDestination.remove(entry.getKey());
                        this.byId.remove(entry.getValue());
                        valueOf = entry.getValue();
                    } else {
                        int i2 = this.nextId;
                        while (this.byId.containsKey(Integer.valueOf(i2)) && i < 65535) {
                            i2 = i2 == 65535 ? 1 : i2 + 1;
                            i++;
                        }
                        if (i >= 65535) {
                            throw new IllegalStateException("No UDPGW connection identifiers available".toString());
                        }
                        this.nextId = i2 == 65535 ? 1 : i2 + 1;
                        valueOf = Integer.valueOf(i2);
                    }
                    Intrinsics.checkNotNull(valueOf);
                    int intValue = valueOf.intValue();
                    this.byDestination.put(destination, Integer.valueOf(intValue));
                    this.byId.put(Integer.valueOf(intValue), destination);
                    pair = TuplesKt.to(Integer.valueOf(intValue), true);
                }
            }
            return pair;
        }

        public final DestinationKey getById(int id) {
            DestinationKey destinationKey;
            synchronized (this.lock) {
                destinationKey = this.byId.get(Integer.valueOf(id));
            }
            return destinationKey;
        }

        public final Integer anyId() {
            Integer num;
            synchronized (this.lock) {
                Set<Integer> keySet = this.byId.keySet();
                Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
                num = (Integer) CollectionsKt.firstOrNull(keySet);
            }
            return num;
        }
    }

    private final SocksDatagram parseSocksUdp(byte[] bytes, int offset, int length) {
        int i;
        InetAddress byAddress;
        int i2;
        if (length < 7) {
            return null;
        }
        int i3 = offset + 1;
        if (bytes[offset] == 0) {
            int i4 = offset + 2;
            if (bytes[i3] == 0) {
                int i5 = offset + 3;
                if ((bytes[i4] & 255) != 0) {
                    return null;
                }
                int i6 = offset + 4;
                int i7 = bytes[i5] & 255;
                if (i7 == 1) {
                    i = offset + 8;
                    if (i > offset + length) {
                        return null;
                    }
                    byAddress = InetAddress.getByAddress(ArraysKt.copyOfRange(bytes, i6, i));
                } else if (i7 == 3) {
                    int i8 = offset + length;
                    if (i6 >= i8) {
                        return null;
                    }
                    int i9 = offset + 5;
                    int i10 = bytes[i6] & 255;
                    if (i10 == 0 || (i2 = i9 + i10) > i8) {
                        return null;
                    }
                    byAddress = InetAddress.getByName(new String(bytes, i9, i10, Charsets.US_ASCII));
                    i = i2;
                } else {
                    if (i7 != 4 || (i = offset + 20) > offset + length) {
                        return null;
                    }
                    byAddress = InetAddress.getByAddress(ArraysKt.copyOfRange(bytes, i6, i));
                }
                int i11 = i + 2;
                int i12 = offset + length;
                if (i11 > i12) {
                    return null;
                }
                int i13 = ((bytes[i] & 255) << 8) | (bytes[i + 1] & 255);
                int i14 = i12 - i11;
                if (i14 >= 0 && i14 <= 32768) {
                    Intrinsics.checkNotNull(byAddress);
                    return new SocksDatagram(byAddress, i13, ArraysKt.copyOfRange(bytes, i11, i12));
                }
            }
        }
        return null;
    }

    private final void discardSocksAddress(DataInputStream input, int atyp) {
        int i = 4;
        if (atyp != 1) {
            if (atyp == 3) {
                i = input.readUnsignedByte();
            } else {
                if (atyp != 4) {
                    throw new IllegalArgumentException("SOCKS5 ATYP unsupported");
                }
                i = 16;
            }
        }
        input.readFully(new byte[i]);
    }

    private final void writeAssociateReply(OutputStream output, InetSocketAddress address) {
        byte[] bArr;
        InetAddress address2 = address.getAddress();
        Inet4Address inet4Address = address2 instanceof Inet4Address ? (Inet4Address) address2 : null;
        if (inet4Address == null || (bArr = inet4Address.getAddress()) == null) {
            bArr = new byte[]{Byte.MAX_VALUE, 0, 0, 1};
        }
        output.write(new byte[]{5, 0, 0, 1});
        output.write(bArr);
        output.write(new byte[]{(byte) ((address.getPort() >>> 8) & 255), (byte) (address.getPort() & 255)});
        output.flush();
    }

    private final void writePacketProto(OutputStream output, byte[] frame) {
        if (frame.length > 32768) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        output.write(frame.length & 255);
        output.write((frame.length >>> 8) & 255);
        output.write(frame);
        output.flush();
    }

    private final void writeLe16(ByteArrayOutputStream byteArrayOutputStream, int i) {
        byteArrayOutputStream.write(i & 255);
        byteArrayOutputStream.write((i >>> 8) & 255);
    }

    private final void writeBe16(ByteArrayOutputStream byteArrayOutputStream, int i) {
        byteArrayOutputStream.write((i >>> 8) & 255);
        byteArrayOutputStream.write(i & 255);
    }

    private final int readU16Le(InputStream input) {
        int read = input.read();
        int read2 = input.read();
        if (read < 0 || read2 < 0) {
            throw new EOFException();
        }
        return (read2 << 8) | read;
    }

    private final int readU16Be(InputStream input) {
        int read = input.read();
        int read2 = input.read();
        if (read2 < 0 || read < 0) {
            throw new EOFException();
        }
        return read2 | (read << 8);
    }
}
