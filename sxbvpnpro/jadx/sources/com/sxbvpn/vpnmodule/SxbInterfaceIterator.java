package com.sxbvpn.vpnmodule;

import com.facebook.react.modules.dialog.AlertFragment;
import io.nekohasekai.libbox.NetworkInterface;
import io.nekohasekai.libbox.NetworkInterfaceIterator;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbLibboxSupport.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\t\u0010\u000b\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbInterfaceIterator;", "Lio/nekohasekai/libbox/NetworkInterfaceIterator;", "values", "", "Lio/nekohasekai/libbox/NetworkInterface;", "<init>", "(Ljava/util/List;)V", AlertFragment.ARG_ITEMS, "", "hasNext", "", "next", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbInterfaceIterator implements NetworkInterfaceIterator {
    private final List<NetworkInterface> items;

    public SxbInterfaceIterator(List<NetworkInterface> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.items = CollectionsKt.toMutableList((Collection) values);
    }

    @Override // io.nekohasekai.libbox.NetworkInterfaceIterator
    public boolean hasNext() {
        return !this.items.isEmpty();
    }

    @Override // io.nekohasekai.libbox.NetworkInterfaceIterator
    public NetworkInterface next() {
        return this.items.remove(0);
    }
}
