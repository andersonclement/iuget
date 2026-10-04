package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.Log;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import io.nekohasekai.libbox.InterfaceUpdateListener;
import java.net.NetworkInterface;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbLibboxSupport.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0007J\b\u0010\u0018\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;", "", "<init>", "()V", "DBG", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lio/nekohasekai/libbox/InterfaceUpdateListener;", "connectivity", "Landroid/net/ConnectivityManager;", "value", "Landroid/net/Network;", "defaultNetwork", "getDefaultNetwork", "()Landroid/net/Network;", "callback", "Landroid/net/ConnectivityManager$NetworkCallback;", ViewProps.START, "", "context", "Landroid/content/Context;", "stop", "setListener", "newListener", "notifyListener", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbDefaultNetworkMonitor {
    private static final String DBG = "SXB_DEBUG";
    public static final SxbDefaultNetworkMonitor INSTANCE = new SxbDefaultNetworkMonitor();
    private static ConnectivityManager.NetworkCallback callback;
    private static volatile ConnectivityManager connectivity;
    private static volatile Network defaultNetwork;
    private static volatile InterfaceUpdateListener listener;

    private SxbDefaultNetworkMonitor() {
    }

    public final Network getDefaultNetwork() {
        return defaultNetwork;
    }

    public final void start(Context context) {
        ConnectivityManager connectivityManager;
        Object m881constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        if (callback == null && (connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class)) != null) {
            connectivity = connectivityManager;
            ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: com.sxbvpn.vpnmodule.SxbDefaultNetworkMonitor$start$cb$1
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network) {
                    Intrinsics.checkNotNullParameter(network, "network");
                    SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor = SxbDefaultNetworkMonitor.INSTANCE;
                    SxbDefaultNetworkMonitor.defaultNetwork = network;
                    SxbDefaultNetworkMonitor.INSTANCE.notifyListener();
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onCapabilitiesChanged(Network network, NetworkCapabilities caps) {
                    Intrinsics.checkNotNullParameter(network, "network");
                    Intrinsics.checkNotNullParameter(caps, "caps");
                    SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor = SxbDefaultNetworkMonitor.INSTANCE;
                    SxbDefaultNetworkMonitor.defaultNetwork = network;
                    SxbDefaultNetworkMonitor.INSTANCE.notifyListener();
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLost(Network network) {
                    Intrinsics.checkNotNullParameter(network, "network");
                    if (Intrinsics.areEqual(SxbDefaultNetworkMonitor.INSTANCE.getDefaultNetwork(), network)) {
                        SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor = SxbDefaultNetworkMonitor.INSTANCE;
                        SxbDefaultNetworkMonitor.defaultNetwork = null;
                    }
                    SxbDefaultNetworkMonitor.INSTANCE.notifyListener();
                }
            };
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor = this;
                connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), networkCallback);
                callback = networkCallback;
                m881constructorimpl = Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
            }
            Throwable m884exceptionOrNullimpl = Result.m884exceptionOrNullimpl(m881constructorimpl);
            if (m884exceptionOrNullimpl != null) {
                Log.w(DBG, "[SXB_DEBUG] DEFAULT_NETWORK_MONITOR_FAILED: " + m884exceptionOrNullimpl.getMessage());
            }
        }
    }

    public final void stop() {
        ConnectivityManager connectivityManager = connectivity;
        ConnectivityManager.NetworkCallback networkCallback = callback;
        if (connectivityManager != null && networkCallback != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor = this;
                connectivityManager.unregisterNetworkCallback(networkCallback);
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th));
            }
        }
        callback = null;
        listener = null;
        defaultNetwork = null;
    }

    public final void setListener(InterfaceUpdateListener newListener) {
        listener = newListener;
        if (newListener != null) {
            notifyListener();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyListener() {
        Object m881constructorimpl;
        Object m881constructorimpl2;
        Object m881constructorimpl3;
        InterfaceUpdateListener interfaceUpdateListener = listener;
        if (interfaceUpdateListener == null) {
            return;
        }
        ConnectivityManager connectivityManager = connectivity;
        Network network = defaultNetwork;
        boolean z = false;
        if (connectivityManager == null || network == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor = this;
                interfaceUpdateListener.updateDefaultInterface("", -1, false, false);
                Result.m881constructorimpl(Unit.INSTANCE);
                return;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th));
                return;
            }
        }
        try {
            Result.Companion companion3 = Result.INSTANCE;
            SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor2 = this;
            m881constructorimpl = Result.m881constructorimpl(connectivityManager.getLinkProperties(network));
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = null;
        }
        LinkProperties linkProperties = (LinkProperties) m881constructorimpl;
        try {
            Result.Companion companion5 = Result.INSTANCE;
            SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor3 = this;
            m881constructorimpl2 = Result.m881constructorimpl(connectivityManager.getNetworkCapabilities(network));
        } catch (Throwable th3) {
            Result.Companion companion6 = Result.INSTANCE;
            m881constructorimpl2 = Result.m881constructorimpl(ResultKt.createFailure(th3));
        }
        if (Result.m887isFailureimpl(m881constructorimpl2)) {
            m881constructorimpl2 = null;
        }
        NetworkCapabilities networkCapabilities = (NetworkCapabilities) m881constructorimpl2;
        String interfaceName = linkProperties != null ? linkProperties.getInterfaceName() : null;
        String str = interfaceName;
        if (str == null || str.length() == 0) {
            try {
                Result.Companion companion7 = Result.INSTANCE;
                SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor4 = this;
                interfaceUpdateListener.updateDefaultInterface("", -1, false, false);
                Result.m881constructorimpl(Unit.INSTANCE);
                return;
            } catch (Throwable th4) {
                Result.Companion companion8 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th4));
                return;
            }
        }
        try {
            Result.Companion companion9 = Result.INSTANCE;
            SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor5 = this;
            NetworkInterface byName = NetworkInterface.getByName(interfaceName);
            m881constructorimpl3 = Result.m881constructorimpl(Integer.valueOf(byName != null ? byName.getIndex() : -1));
        } catch (Throwable th5) {
            Result.Companion companion10 = Result.INSTANCE;
            m881constructorimpl3 = Result.m881constructorimpl(ResultKt.createFailure(th5));
        }
        if (Result.m887isFailureimpl(m881constructorimpl3)) {
            m881constructorimpl3 = -1;
        }
        int intValue = ((Number) m881constructorimpl3).intValue();
        boolean z2 = (networkCapabilities == null || networkCapabilities.hasCapability(11)) ? false : true;
        if (Build.VERSION.SDK_INT >= 34 && networkCapabilities != null && !networkCapabilities.hasCapability(20)) {
            z = true;
        }
        Log.i(DBG, "[SXB_DEBUG] DEFAULT_INTERFACE name=" + interfaceName + " index=" + intValue + " metered=" + z2);
        try {
            Result.Companion companion11 = Result.INSTANCE;
            SxbDefaultNetworkMonitor sxbDefaultNetworkMonitor6 = this;
            interfaceUpdateListener.updateDefaultInterface(interfaceName, intValue, z2, z);
            Result.m881constructorimpl(Unit.INSTANCE);
        } catch (Throwable th6) {
            Result.Companion companion12 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th6));
        }
    }
}
