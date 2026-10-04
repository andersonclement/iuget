package com.sxbvpn.vpnmodule;

import android.system.Os;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.facebook.react.uimanager.ViewProps;
import io.nekohasekai.libbox.BoxService;
import io.nekohasekai.libbox.CommandClient;
import io.nekohasekai.libbox.CommandClientHandler;
import io.nekohasekai.libbox.CommandClientOptions;
import io.nekohasekai.libbox.CommandServer;
import io.nekohasekai.libbox.CommandServerHandler;
import io.nekohasekai.libbox.Connections;
import io.nekohasekai.libbox.Libbox;
import io.nekohasekai.libbox.OutboundGroupIterator;
import io.nekohasekai.libbox.StatusMessage;
import io.nekohasekai.libbox.StringIterator;
import io.nekohasekai.libbox.SystemProxyStatus;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbEngineTraffic.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0014\u0010\u0015\u001a\u00020\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;", "", NotificationCompat.CATEGORY_SERVICE, "Lio/nekohasekai/libbox/BoxService;", "internalFiles", "Ljava/io/File;", "<init>", "(Lio/nekohasekai/libbox/BoxService;Ljava/io/File;)V", "totals", "Lkotlin/Pair;", "", "closed", "", "client", "Lio/nekohasekai/libbox/CommandClient;", "server", "Lio/nekohasekai/libbox/CommandServer;", "kotlin.jvm.PlatformType", ViewProps.START, "", "snapshot", "newClient", "received", "Ljava/util/concurrent/CountDownLatch;", "captureFinal", "close", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbEngineTraffic {
    private CommandClient client;
    private volatile boolean closed;
    private final File internalFiles;
    private final CommandServer server;
    private final BoxService service;
    private volatile Pair<Long, Long> totals;

    public SxbEngineTraffic(BoxService service, File internalFiles) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internalFiles, "internalFiles");
        this.service = service;
        this.internalFiles = internalFiles;
        this.server = Libbox.newCommandServer(new CommandServerHandler() { // from class: com.sxbvpn.vpnmodule.SxbEngineTraffic$server$1
            @Override // io.nekohasekai.libbox.CommandServerHandler
            public void serviceReload() {
                throw new IllegalStateException("USAGE_COMMAND_UNSUPPORTED".toString());
            }

            @Override // io.nekohasekai.libbox.CommandServerHandler
            public void postServiceClose() {
                throw new IllegalStateException("USAGE_COMMAND_UNSUPPORTED".toString());
            }

            @Override // io.nekohasekai.libbox.CommandServerHandler
            public SystemProxyStatus getSystemProxyStatus() {
                return new SystemProxyStatus();
            }

            @Override // io.nekohasekai.libbox.CommandServerHandler
            public void setSystemProxyEnabled(boolean enabled) {
                throw new IllegalStateException("USAGE_COMMAND_UNSUPPORTED".toString());
            }
        }, 1);
    }

    public final void start() {
        this.server.setService(this.service);
        this.server.start();
        Os.chmod(new File(this.internalFiles, "command.sock").getAbsolutePath(), 384);
        CommandClient newClient$default = newClient$default(this, null, 1, null);
        newClient$default.connect();
        this.client = newClient$default;
    }

    public final Pair<Long, Long> snapshot() {
        return this.totals;
    }

    static /* synthetic */ CommandClient newClient$default(SxbEngineTraffic sxbEngineTraffic, CountDownLatch countDownLatch, int i, Object obj) {
        if ((i & 1) != 0) {
            countDownLatch = null;
        }
        return sxbEngineTraffic.newClient(countDownLatch);
    }

    private final CommandClient newClient(final CountDownLatch received) {
        CommandClientHandler commandClientHandler = new CommandClientHandler() { // from class: com.sxbvpn.vpnmodule.SxbEngineTraffic$newClient$1
            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void clearLogs() {
            }

            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void connected() {
            }

            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void initializeClashMode(StringIterator modes, String currentMode) {
            }

            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void updateClashMode(String mode) {
            }

            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void writeConnections(Connections connections) {
            }

            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void writeGroups(OutboundGroupIterator groups) {
            }

            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void writeLogs(StringIterator messages) {
            }

            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void disconnected(String message) {
                boolean z;
                z = SxbEngineTraffic.this.closed;
                if (z) {
                    return;
                }
                Log.w("SXB-Traffic", "ENGINE_USAGE_STREAM_UNAVAILABLE");
            }

            @Override // io.nekohasekai.libbox.CommandClientHandler
            public void writeStatus(StatusMessage message) {
                boolean z;
                Pair pair;
                z = SxbEngineTraffic.this.closed;
                if (z || message == null || !message.getTrafficAvailable()) {
                    return;
                }
                long uplinkTotal = message.getUplinkTotal();
                long downlinkTotal = message.getDownlinkTotal();
                if (uplinkTotal < 0 || downlinkTotal < 0) {
                    return;
                }
                SxbEngineTraffic sxbEngineTraffic = SxbEngineTraffic.this;
                synchronized (sxbEngineTraffic) {
                    pair = sxbEngineTraffic.totals;
                    sxbEngineTraffic.totals = TuplesKt.to(Long.valueOf(Math.max(pair != null ? ((Number) pair.getFirst()).longValue() : 0L, uplinkTotal)), Long.valueOf(Math.max(pair != null ? ((Number) pair.getSecond()).longValue() : 0L, downlinkTotal)));
                    Unit unit = Unit.INSTANCE;
                }
                CountDownLatch countDownLatch = received;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
            }
        };
        CommandClientOptions commandClientOptions = new CommandClientOptions();
        commandClientOptions.setCommand(1);
        commandClientOptions.setStatusInterval(TimeUnit.SECONDS.toNanos(1L));
        CommandClient newCommandClient = Libbox.newCommandClient(commandClientHandler, commandClientOptions);
        Intrinsics.checkNotNullExpressionValue(newCommandClient, "newCommandClient(...)");
        return newCommandClient;
    }

    public final void captureFinal() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CommandClient newClient = newClient(countDownLatch);
        try {
            newClient.connect();
            if (countDownLatch.await(2L, TimeUnit.SECONDS)) {
            } else {
                throw new IllegalStateException("ENGINE_USAGE_FINAL_UNAVAILABLE".toString());
            }
        } finally {
            newClient.disconnect();
        }
    }

    public final void close() {
        this.closed = true;
        try {
            CommandClient commandClient = this.client;
            if (commandClient != null) {
                commandClient.disconnect();
            }
            this.server.close();
            this.client = null;
        } catch (Throwable th) {
            this.server.close();
            throw th;
        }
    }
}
