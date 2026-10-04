package com.sxbvpn.vpnmodule;

import io.nekohasekai.libbox.StringIterator;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SxbLibboxSupport.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0005¨\u0006\u0006"}, d2 = {"toStringIterator", "Lio/nekohasekai/libbox/StringIterator;", "", "", "toCidr", "Ljava/net/InterfaceAddress;", "app_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbLibboxSupportKt {
    public static final StringIterator toStringIterator(List<String> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return new SxbStringIterator(list);
    }

    public static final String toCidr(InterfaceAddress interfaceAddress) {
        String str;
        Intrinsics.checkNotNullParameter(interfaceAddress, "<this>");
        InetAddress address = interfaceAddress.getAddress();
        String hostAddress = address.getHostAddress();
        if (hostAddress == null || (str = StringsKt.substringBefore$default(hostAddress, '%', (String) null, 2, (Object) null)) == null) {
            str = "";
        }
        return (address instanceof Inet6Address ? new StringBuilder() : new StringBuilder()).append(str).append("/").append((int) interfaceAddress.getNetworkPrefixLength()).toString();
    }
}
