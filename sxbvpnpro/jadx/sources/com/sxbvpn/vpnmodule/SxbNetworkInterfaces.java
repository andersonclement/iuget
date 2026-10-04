package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.system.OsConstants;
import com.google.android.gms.common.ConnectionResult;
import io.nekohasekai.libbox.NetworkInterface;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbLibboxSupport.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0003¨\u0006\u0010"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;", "", "<init>", "()V", "enumerate", "", "Lio/nekohasekai/libbox/NetworkInterface;", "context", "Landroid/content/Context;", "excludeName", "", "findNetworkFor", "Landroid/net/Network;", "cm", "Landroid/net/ConnectivityManager;", "interfaceName", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbNetworkInterfaces {
    public static final SxbNetworkInterfaces INSTANCE = new SxbNetworkInterfaces();

    private SxbNetworkInterfaces() {
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<NetworkInterface> enumerate(Context context, String excludeName) {
        Object m881constructorimpl;
        Object m881constructorimpl2;
        Object m881constructorimpl3;
        Object m881constructorimpl4;
        int i;
        Network findNetworkFor;
        Object m881constructorimpl5;
        NetworkCapabilities networkCapabilities;
        Object m881constructorimpl6;
        LinkProperties linkProperties;
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = new ArrayList();
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbNetworkInterfaces sxbNetworkInterfaces = this;
            Enumeration<java.net.NetworkInterface> networkInterfaces = java.net.NetworkInterface.getNetworkInterfaces();
            Intrinsics.checkNotNullExpressionValue(networkInterfaces, "getNetworkInterfaces(...)");
            ArrayList list = Collections.list(networkInterfaces);
            Intrinsics.checkNotNullExpressionValue(list, "list(...)");
            m881constructorimpl = Result.m881constructorimpl(list);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        List emptyList = CollectionsKt.emptyList();
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = emptyList;
        }
        for (java.net.NetworkInterface networkInterface : (List) m881constructorimpl) {
            String name = networkInterface.getName();
            if (name != null && (excludeName == null || !Intrinsics.areEqual(name, excludeName))) {
                NetworkInterface networkInterface2 = new NetworkInterface();
                networkInterface2.setName(name);
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    SxbNetworkInterfaces sxbNetworkInterfaces2 = this;
                    m881constructorimpl2 = Result.m881constructorimpl(Integer.valueOf(networkInterface.getIndex()));
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    m881constructorimpl2 = Result.m881constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.m887isFailureimpl(m881constructorimpl2)) {
                    m881constructorimpl2 = -1;
                }
                networkInterface2.setIndex(((Number) m881constructorimpl2).intValue());
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    SxbNetworkInterfaces sxbNetworkInterfaces3 = this;
                    m881constructorimpl3 = Result.m881constructorimpl(Integer.valueOf(networkInterface.getMTU()));
                } catch (Throwable th3) {
                    Result.Companion companion6 = Result.INSTANCE;
                    m881constructorimpl3 = Result.m881constructorimpl(ResultKt.createFailure(th3));
                }
                Integer valueOf = Integer.valueOf(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                if (Result.m887isFailureimpl(m881constructorimpl3)) {
                    m881constructorimpl3 = valueOf;
                }
                networkInterface2.setMTU(((Number) m881constructorimpl3).intValue());
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    SxbNetworkInterfaces sxbNetworkInterfaces4 = this;
                    List<InterfaceAddress> interfaceAddresses = networkInterface.getInterfaceAddresses();
                    Intrinsics.checkNotNullExpressionValue(interfaceAddresses, "getInterfaceAddresses(...)");
                    List<InterfaceAddress> list2 = interfaceAddresses;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                    for (InterfaceAddress interfaceAddress : list2) {
                        Intrinsics.checkNotNull(interfaceAddress);
                        arrayList2.add(SxbLibboxSupportKt.toCidr(interfaceAddress));
                    }
                    m881constructorimpl4 = Result.m881constructorimpl(arrayList2);
                } catch (Throwable th4) {
                    Result.Companion companion8 = Result.INSTANCE;
                    m881constructorimpl4 = Result.m881constructorimpl(ResultKt.createFailure(th4));
                }
                List emptyList2 = CollectionsKt.emptyList();
                if (Result.m887isFailureimpl(m881constructorimpl4)) {
                    m881constructorimpl4 = emptyList2;
                }
                networkInterface2.setAddresses(SxbLibboxSupportKt.toStringIterator((List) m881constructorimpl4));
                boolean z = false;
                int i2 = 0;
                z = false;
                z = false;
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    SxbNetworkInterfaces sxbNetworkInterfaces5 = this;
                    i = networkInterface.isUp() ? OsConstants.IFF_UP | OsConstants.IFF_RUNNING : 0;
                    try {
                        if (networkInterface.isLoopback()) {
                            i |= OsConstants.IFF_LOOPBACK;
                        }
                        if (networkInterface.isPointToPoint()) {
                            i |= OsConstants.IFF_POINTOPOINT;
                        }
                        if (networkInterface.supportsMulticast()) {
                            i = OsConstants.IFF_MULTICAST | i;
                        }
                        Result.m881constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th5) {
                        th = th5;
                        Result.Companion companion10 = Result.INSTANCE;
                        Result.m881constructorimpl(ResultKt.createFailure(th));
                        networkInterface2.setFlags(i);
                        int i3 = 3;
                        if (connectivityManager != null) {
                            try {
                                Result.Companion companion11 = Result.INSTANCE;
                                SxbNetworkInterfaces sxbNetworkInterfaces6 = this;
                                m881constructorimpl5 = Result.m881constructorimpl(connectivityManager.getNetworkCapabilities(findNetworkFor));
                            } catch (Throwable th6) {
                                Result.Companion companion12 = Result.INSTANCE;
                                m881constructorimpl5 = Result.m881constructorimpl(ResultKt.createFailure(th6));
                            }
                            if (Result.m887isFailureimpl(m881constructorimpl5)) {
                            }
                            networkCapabilities = (NetworkCapabilities) m881constructorimpl5;
                            if (networkCapabilities != null) {
                            }
                            try {
                                Result.Companion companion13 = Result.INSTANCE;
                                SxbNetworkInterfaces sxbNetworkInterfaces7 = this;
                                m881constructorimpl6 = Result.m881constructorimpl(connectivityManager.getLinkProperties(findNetworkFor));
                            } catch (Throwable th7) {
                                Result.Companion companion14 = Result.INSTANCE;
                                m881constructorimpl6 = Result.m881constructorimpl(ResultKt.createFailure(th7));
                            }
                            linkProperties = (LinkProperties) (Result.m887isFailureimpl(m881constructorimpl6) ? null : m881constructorimpl6);
                            if (linkProperties != null) {
                            }
                        }
                        networkInterface2.setType(i3);
                        networkInterface2.setMetered(z);
                        if (networkInterface2.getDNSServer() == null) {
                        }
                        arrayList.add(networkInterface2);
                    }
                } catch (Throwable th8) {
                    th = th8;
                    i = 0;
                }
                networkInterface2.setFlags(i);
                int i32 = 3;
                if (connectivityManager != null && (findNetworkFor = findNetworkFor(connectivityManager, name)) != null) {
                    Result.Companion companion112 = Result.INSTANCE;
                    SxbNetworkInterfaces sxbNetworkInterfaces62 = this;
                    m881constructorimpl5 = Result.m881constructorimpl(connectivityManager.getNetworkCapabilities(findNetworkFor));
                    if (Result.m887isFailureimpl(m881constructorimpl5)) {
                        m881constructorimpl5 = null;
                    }
                    networkCapabilities = (NetworkCapabilities) m881constructorimpl5;
                    if (networkCapabilities != null) {
                        if (!networkCapabilities.hasTransport(1)) {
                            if (networkCapabilities.hasTransport(0)) {
                                i2 = 1;
                            } else {
                                i2 = networkCapabilities.hasTransport(3) ? 2 : 3;
                            }
                        }
                        int i4 = i2;
                        z = !networkCapabilities.hasCapability(11);
                        i32 = i4;
                    }
                    Result.Companion companion132 = Result.INSTANCE;
                    SxbNetworkInterfaces sxbNetworkInterfaces72 = this;
                    m881constructorimpl6 = Result.m881constructorimpl(connectivityManager.getLinkProperties(findNetworkFor));
                    linkProperties = (LinkProperties) (Result.m887isFailureimpl(m881constructorimpl6) ? null : m881constructorimpl6);
                    if (linkProperties != null) {
                        List<InetAddress> dnsServers = linkProperties.getDnsServers();
                        Intrinsics.checkNotNullExpressionValue(dnsServers, "getDnsServers(...)");
                        ArrayList arrayList3 = new ArrayList();
                        Iterator<T> it = dnsServers.iterator();
                        while (it.hasNext()) {
                            String hostAddress = ((InetAddress) it.next()).getHostAddress();
                            if (hostAddress != null) {
                                arrayList3.add(hostAddress);
                            }
                        }
                        networkInterface2.setDNSServer(SxbLibboxSupportKt.toStringIterator(arrayList3));
                    }
                }
                networkInterface2.setType(i32);
                networkInterface2.setMetered(z);
                if (networkInterface2.getDNSServer() == null) {
                    networkInterface2.setDNSServer(SxbLibboxSupportKt.toStringIterator(CollectionsKt.emptyList()));
                }
                arrayList.add(networkInterface2);
            }
        }
        return arrayList;
    }

    private final Network findNetworkFor(ConnectivityManager cm, String interfaceName) {
        Object m881constructorimpl;
        Network network;
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbNetworkInterfaces sxbNetworkInterfaces = this;
            Network[] allNetworks = cm.getAllNetworks();
            Intrinsics.checkNotNullExpressionValue(allNetworks, "getAllNetworks(...)");
            Network[] networkArr = allNetworks;
            int length = networkArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    network = null;
                    break;
                }
                network = networkArr[i];
                LinkProperties linkProperties = cm.getLinkProperties(network);
                if (Intrinsics.areEqual(linkProperties != null ? linkProperties.getInterfaceName() : null, interfaceName)) {
                    break;
                }
                i++;
            }
            m881constructorimpl = Result.m881constructorimpl(network);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        return (Network) (Result.m887isFailureimpl(m881constructorimpl) ? null : m881constructorimpl);
    }
}
