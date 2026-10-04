package com.sxbvpn.vpnmodule;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.VpnService;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.system.Os;
import android.util.AtomicFile;
import android.util.Base64;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.caverock.androidsvg.SVGParser;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher;
import com.facebook.react.devsupport.StackTraceHelper;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.net.HttpHeaders;
import com.google.firebase.messaging.Constants;
import com.jcraft.jsch.Channel;
import com.jcraft.jsch.ChannelDirectTCPIP;
import com.jcraft.jsch.JSch;
import com.jcraft.jsch.Session;
import com.jcraft.jsch.UserInfo;
import com.sxbvpn.vpnmodule.SecurityModule;
import com.sxbvpn.vpnmodule.SxbEngineLogPolicy;
import com.sxbvpn.vpnmodule.SxbEngineLogThrottle;
import com.sxbvpn.vpnmodule.SxbOutboundDiagnostics;
import com.sxbvpn.vpnmodule.SxbProtocolCompatibility;
import com.sxbvpn.vpnmodule.SxbTunnelPolicy;
import com.sxbvpn.vpnmodule.TrafficStatsManager;
import io.nekohasekai.libbox.BoxService;
import io.nekohasekai.libbox.InterfaceUpdateListener;
import io.nekohasekai.libbox.Libbox;
import io.nekohasekai.libbox.LocalDNSTransport;
import io.nekohasekai.libbox.NetworkInterfaceIterator;
import io.nekohasekai.libbox.Notification;
import io.nekohasekai.libbox.PlatformInterface;
import io.nekohasekai.libbox.RoutePrefix;
import io.nekohasekai.libbox.RoutePrefixIterator;
import io.nekohasekai.libbox.SetupOptions;
import io.nekohasekai.libbox.StringIterator;
import io.nekohasekai.libbox.TunOptions;
import io.nekohasekai.libbox.WIFIState;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.NetworkInterface;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;
import org.apache.commons.io.FilenameUtils;
import org.apache.commons.io.IOUtils;
import org.bouncycastle.i18n.ErrorBundle;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u0000\u009c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u001e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0010$\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\"\u0018\u0000 Õ\u00022\u00020\u00012\u00020\u0002:\bÕ\u0002Ö\u0002×\u0002Ø\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000206J\u0010\u0010N\u001a\n P*\u0004\u0018\u00010O0OH\u0002J\u0010\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020%H\u0002J4\u0010V\u001a\u00020%2\u0006\u0010U\u001a\u00020%2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\b\b\u0002\u0010Y\u001a\u00020%2\b\b\u0002\u0010Z\u001a\u00020%H\u0002J \u0010[\u001a\u00020%2\u0006\u0010U\u001a\u00020%2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'H\u0002J>\u0010\\\u001a\b\u0012\u0004\u0012\u00020^0]2\u0006\u0010R\u001a\u00020S2\u0006\u0010_\u001a\u00020%2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\u0006\u0010`\u001a\u00020!2\u0006\u0010a\u001a\u00020%H\u0002J\u0010\u0010b\u001a\u00020%2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010e\u001a\u00020!2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010f\u001a\u00020!2\u0006\u0010c\u001a\u00020dH\u0002J\b\u0010g\u001a\u000206H\u0016J\"\u0010h\u001a\u00020'2\b\u0010i\u001a\u0004\u0018\u00010j2\u0006\u0010k\u001a\u00020'2\u0006\u0010l\u001a\u00020'H\u0016J\u0012\u0010m\u001a\u0002062\b\u0010n\u001a\u0004\u0018\u00010jH\u0016J\b\u0010o\u001a\u000206H\u0016J\b\u0010p\u001a\u000206H\u0016J\u0006\u0010q\u001a\u000206J\b\u0010r\u001a\u000206H\u0002J\u0018\u0010s\u001a\u0002062\u0006\u0010t\u001a\u00020%2\u0006\u0010u\u001a\u00020%H\u0002J\b\u0010v\u001a\u000206H\u0002J\u0010\u0010w\u001a\u00020!2\u0006\u0010x\u001a\u00020yH\u0002J\u0010\u0010z\u001a\u00020!2\u0006\u0010{\u001a\u00020\u0012H\u0002J\u0018\u0010|\u001a\u00020'2\u0006\u0010R\u001a\u00020S2\u0006\u0010}\u001a\u00020'H\u0002J\u0018\u0010~\u001a\u00020%2\u0006\u0010\u007f\u001a\u00020%2\u0006\u0010X\u001a\u00020'H\u0002J\t\u0010\u0080\u0001\u001a\u000206H\u0002J\u0012\u0010\u0083\u0001\u001a\u0002062\u0007\u0010\u0084\u0001\u001a\u00020%H\u0002J\u001b\u0010\u0085\u0001\u001a\u0002062\u0007\u0010\u0084\u0001\u001a\u00020%2\u0007\u0010\u0086\u0001\u001a\u00020%H\u0002J\u0012\u0010\u0087\u0001\u001a\u0002062\u0007\u0010\u0084\u0001\u001a\u00020%H\u0002J\t\u0010\u0088\u0001\u001a\u000206H\u0002J\u001a\u0010\u0089\u0001\u001a\u0002062\u0006\u0010$\u001a\u00020%2\u0007\u0010\u008a\u0001\u001a\u00020%H\u0002J\u0012\u0010\u008b\u0001\u001a\u00020%2\u0007\u0010\u008c\u0001\u001a\u00020%H\u0002J\u0011\u0010\u008b\u0001\u001a\u00020%2\u0006\u0010c\u001a\u00020dH\u0002J\u001b\u0010\u008d\u0001\u001a\u0002062\u0007\u0010\u008e\u0001\u001a\u00020%2\u0007\u0010\u008f\u0001\u001a\u00020%H\u0002J\t\u0010\u0090\u0001\u001a\u000206H\u0002J\t\u0010\u0091\u0001\u001a\u000206H\u0002J\u0013\u0010\u0092\u0001\u001a\u0002062\b\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J\t\u0010\u0095\u0001\u001a\u00020!H\u0002J\t\u0010\u0096\u0001\u001a\u00020!H\u0002J\u0012\u0010\u0097\u0001\u001a\u0002062\u0007\u0010\u0098\u0001\u001a\u00020%H\u0002J\t\u0010\u0099\u0001\u001a\u00020!H\u0002J\u0013\u0010\u009a\u0001\u001a\u00020'2\b\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\t\u0010\u009d\u0001\u001a\u00020!H\u0016J\u0012\u0010\u009e\u0001\u001a\u0002062\u0007\u0010\u009f\u0001\u001a\u00020'H\u0016J\u0012\u0010 \u0001\u001a\u00020!2\u0007\u0010¡\u0001\u001a\u00020\u001eH\u0002J\t\u0010¢\u0001\u001a\u00020!H\u0016J6\u0010£\u0001\u001a\u00020'2\u0007\u0010¤\u0001\u001a\u00020'2\u0007\u0010¥\u0001\u001a\u00020%2\u0007\u0010¦\u0001\u001a\u00020'2\u0007\u0010§\u0001\u001a\u00020%2\u0007\u0010¨\u0001\u001a\u00020'H\u0016J\u0012\u0010©\u0001\u001a\u00020%2\u0007\u0010ª\u0001\u001a\u00020'H\u0016J\u0012\u0010«\u0001\u001a\u00020'2\u0007\u0010¬\u0001\u001a\u00020%H\u0016J\u0013\u0010\u00ad\u0001\u001a\u0002062\b\u0010®\u0001\u001a\u00030¯\u0001H\u0016J\u0013\u0010°\u0001\u001a\u0002062\b\u0010®\u0001\u001a\u00030¯\u0001H\u0016J\n\u0010±\u0001\u001a\u00030²\u0001H\u0016J\t\u0010³\u0001\u001a\u00020!H\u0016J\t\u0010´\u0001\u001a\u00020!H\u0016J\f\u0010µ\u0001\u001a\u0005\u0018\u00010¶\u0001H\u0016J\f\u0010·\u0001\u001a\u0005\u0018\u00010¸\u0001H\u0016J\f\u0010¹\u0001\u001a\u0005\u0018\u00010º\u0001H\u0016J\t\u0010»\u0001\u001a\u000206H\u0016J\u0012\u0010¼\u0001\u001a\u0002062\u0007\u0010\u008c\u0001\u001a\u00020%H\u0016J\u0013\u0010½\u0001\u001a\u0002062\b\u0010¾\u0001\u001a\u00030¿\u0001H\u0002J\u0012\u0010À\u0001\u001a\u0002062\u0007\u0010Á\u0001\u001a\u00020%H\u0002J\u0013\u0010Â\u0001\u001a\u00030Ã\u00012\u0007\u0010Ä\u0001\u001a\u00020%H\u0002J\u0012\u0010Å\u0001\u001a\u00020%2\u0007\u0010Ä\u0001\u001a\u00020%H\u0002J\u0012\u0010Æ\u0001\u001a\u00020!2\u0007\u0010Á\u0001\u001a\u00020%H\u0002J\u0013\u0010Ç\u0001\u001a\u0002062\b\u0010È\u0001\u001a\u00030É\u0001H\u0016J\u001a\u0010Ê\u0001\u001a\u00020%2\u0006\u0010R\u001a\u00020S2\u0007\u0010\u0086\u0001\u001a\u00020%H\u0002J\u0012\u0010Í\u0001\u001a\u00020!2\u0007\u0010Î\u0001\u001a\u00020%H\u0002J\u001c\u0010Ï\u0001\u001a\u0004\u0018\u00010S2\u0006\u0010R\u001a\u00020S2\u0007\u0010Ð\u0001\u001a\u00020!H\u0002J\u0013\u0010Ñ\u0001\u001a\u00020!2\b\u0010Ò\u0001\u001a\u00030Ó\u0001H\u0002J'\u0010Ô\u0001\u001a\u00020%2\b\u0010Õ\u0001\u001a\u00030Ó\u00012\u0007\u0010Ö\u0001\u001a\u00020%2\t\b\u0002\u0010×\u0001\u001a\u00020'H\u0002J\u0014\u0010Ø\u0001\u001a\u00020S2\t\b\u0002\u0010Ù\u0001\u001a\u00020'H\u0002J\u0014\u0010Ú\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010Û\u0001\u001a\u00020%H\u0002J\u0014\u0010Ü\u0001\u001a\u00020S2\t\b\u0002\u0010Ý\u0001\u001a\u00020%H\u0002J\u0011\u0010Þ\u0001\u001a\u00020!2\u0006\u0010\u007f\u001a\u00020%H\u0002J\u0012\u0010ß\u0001\u001a\u00020%2\u0007\u0010à\u0001\u001a\u00020%H\u0002J\u000f\u0010á\u0001\u001a\b\u0012\u0004\u0012\u00020%0]H\u0002J\t\u0010â\u0001\u001a\u00020%H\u0002J\t\u0010ã\u0001\u001a\u00020!H\u0002J\t\u0010ä\u0001\u001a\u00020%H\u0002J\t\u0010å\u0001\u001a\u00020%H\u0002J\"\u0010æ\u0001\u001a\u00020S2\u0007\u0010ç\u0001\u001a\u00020S2\u000e\u0010è\u0001\u001a\t\u0012\u0004\u0012\u00020%0é\u0001H\u0002J\u0011\u0010ê\u0001\u001a\u00020S2\u0006\u0010R\u001a\u00020SH\u0002J\u0011\u0010ë\u0001\u001a\u00020S2\u0006\u0010R\u001a\u00020SH\u0002J\u0011\u0010ì\u0001\u001a\u00020S2\u0006\u0010R\u001a\u00020SH\u0002J\u0012\u0010í\u0001\u001a\u00020%2\u0007\u0010î\u0001\u001a\u00020SH\u0002J\u001c\u0010ï\u0001\u001a\u00020S2\u0007\u0010ð\u0001\u001a\u00020S2\b\u0010ñ\u0001\u001a\u00030ò\u0001H\u0002J>\u0010ó\u0001\u001a\u00020S2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\u0007\u0010ô\u0001\u001a\u00020%2\u0007\u0010õ\u0001\u001a\u00020%2\u0007\u0010ö\u0001\u001a\u00020%2\b\u0010ñ\u0001\u001a\u00030ò\u0001H\u0002J>\u0010÷\u0001\u001a\u00020S2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\u0007\u0010ô\u0001\u001a\u00020%2\u0007\u0010ø\u0001\u001a\u00020%2\u0007\u0010ù\u0001\u001a\u00020'2\b\u0010ñ\u0001\u001a\u00030ò\u0001H\u0002J,\u0010ú\u0001\u001a\u00020S2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\u0007\u0010û\u0001\u001a\u00020%2\b\u0010ñ\u0001\u001a\u00030ò\u0001H\u0002J+\u0010ü\u0001\u001a\u00020S2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\u0007\u0010û\u0001\u001a\u00020%2\u0007\u0010ý\u0001\u001a\u00020%H\u0002J4\u0010þ\u0001\u001a\u00020S2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\u0007\u0010ÿ\u0001\u001a\u00020%2\u0007\u0010\u0080\u0002\u001a\u00020%2\u0007\u0010\u0081\u0002\u001a\u00020%H\u0002J3\u0010\u0082\u0002\u001a\u00020S2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\u0007\u0010û\u0001\u001a\u00020%2\u0006\u0010Z\u001a\u00020%2\u0007\u0010\u0083\u0002\u001a\u00020!H\u0002J<\u0010\u0084\u0002\u001a\u00020S2\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020'2\u0007\u0010ô\u0001\u001a\u00020%2\u0007\u0010û\u0001\u001a\u00020%2\u0006\u0010Z\u001a\u00020%2\u0007\u0010\u0083\u0002\u001a\u00020!H\u0002Jg\u0010\u0085\u0002\u001a\u00020S2\u0006\u0010Z\u001a\u00020%2\u0007\u0010\u0086\u0002\u001a\u00020!2\t\b\u0002\u0010\u0087\u0002\u001a\u00020!2\t\b\u0002\u0010\u0088\u0002\u001a\u00020%2\t\b\u0002\u0010\u0089\u0002\u001a\u00020%2\t\b\u0002\u0010\u008a\u0002\u001a\u00020%2\t\b\u0002\u0010\u008b\u0002\u001a\u00020%2\t\b\u0002\u0010\u008c\u0002\u001a\u00020!2\t\b\u0002\u0010\u008d\u0002\u001a\u00020!H\u0002J\u0015\u0010\u008e\u0002\u001a\u0005\u0018\u00010Ó\u00012\u0007\u0010\u008f\u0002\u001a\u00020%H\u0002J8\u0010\u0090\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010Î\u0001\u001a\u00020%2\u0007\u0010\u0091\u0002\u001a\u00020%2\u0007\u0010\u0092\u0002\u001a\u00020%2\u0007\u0010\u0093\u0002\u001a\u00020%2\u0007\u0010\u0094\u0002\u001a\u00020%H\u0002J\u001a\u0010\u0095\u0002\u001a\u00020S2\u0007\u0010\u0091\u0002\u001a\u00020%2\u0006\u0010W\u001a\u00020%H\u0002J\u0012\u0010\u0096\u0002\u001a\u00020S2\u0007\u0010\u0097\u0002\u001a\u00020%H\u0002J\u001e\u0010\u0098\u0002\u001a\u00020%2\b\b\u0002\u0010W\u001a\u00020%2\t\b\u0002\u0010\u0099\u0002\u001a\u00020!H\u0002J-\u0010\u009a\u0002\u001a\u00020\u00102\u0007\u0010\u009b\u0002\u001a\u00020\u000e2\u0007\u0010\u009c\u0002\u001a\u00020%2\u0007\u0010\u009d\u0002\u001a\u00020%2\u0007\u0010\u009e\u0002\u001a\u00020'H\u0002J6\u0010\u009f\u0002\u001a\u0002062\u0007\u0010\u009b\u0002\u001a\u00020\u000e2\u0007\u0010 \u0002\u001a\u00020\u001e2\u0007\u0010\u009c\u0002\u001a\u00020%2\u0007\u0010\u009d\u0002\u001a\u00020%2\u0007\u0010\u009e\u0002\u001a\u00020'H\u0002J\t\u0010¡\u0002\u001a\u00020!H\u0002J\u0015\u0010¢\u0002\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0005\u0012\u00030¤\u00020£\u0002J\u001b\u0010¥\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020%\u0012\u0005\u0012\u00030¦\u00020£\u00020]J\u0010\u0010§\u0002\u001a\u0002062\u0007\u0010\u0086\u0002\u001a\u00020!J\u0012\u0010¨\u0002\u001a\u0002062\u0007\u0010\u0098\u0001\u001a\u00020%H\u0002J\t\u0010©\u0002\u001a\u000206H\u0002J\t\u0010ª\u0002\u001a\u000206H\u0002J\u0013\u0010«\u0002\u001a\u00030¬\u00022\u0007\u0010\u00ad\u0002\u001a\u00020%H\u0002J\u0010\u0010®\u0002\u001a\u0002062\u0007\u0010\u00ad\u0002\u001a\u00020%J\t\u0010¯\u0002\u001a\u000206H\u0002J\u0013\u0010°\u0002\u001a\u00020%2\b\u0010±\u0002\u001a\u00030¤\u0002H\u0002J\u0007\u0010²\u0002\u001a\u00020%J\u001f\u0010³\u0002\u001a\u0002062\u0007\u0010´\u0002\u001a\u00020%2\u000b\b\u0002\u0010µ\u0002\u001a\u0004\u0018\u00010%H\u0002J\t\u0010¹\u0002\u001a\u000206H\u0002J\u001d\u0010º\u0002\u001a\u0002062\u0007\u0010»\u0002\u001a\u00020%2\t\b\u0002\u0010¼\u0002\u001a\u00020%H\u0002J\u0012\u0010½\u0002\u001a\u0002062\u0007\u0010\u008c\u0001\u001a\u00020%H\u0002J\u001d\u0010¾\u0002\u001a\u0002062\u0007\u0010\u008c\u0001\u001a\u00020%2\t\b\u0002\u0010¿\u0002\u001a\u00020!H\u0002J\u0012\u0010À\u0002\u001a\u0002062\u0007\u0010\u00ad\u0002\u001a\u00020%H\u0002J\u0012\u0010Á\u0002\u001a\u00020!2\u0007\u0010Â\u0002\u001a\u00020%H\u0002J\u0016\u0010Ã\u0002\u001a\u0002062\u000b\b\u0002\u0010Ä\u0002\u001a\u0004\u0018\u00010\u0018H\u0002J\u001f\u0010Å\u0002\u001a\u0002062\t\b\u0002\u0010Æ\u0002\u001a\u00020!2\t\b\u0002\u0010Ç\u0002\u001a\u00020!H\u0002J\u0007\u0010È\u0002\u001a\u000206J\u0007\u0010É\u0002\u001a\u00020!J\t\u0010Ê\u0002\u001a\u0004\u0018\u00010%J\u0007\u0010Ë\u0002\u001a\u000206J\u0007\u0010Ì\u0002\u001a\u000206J\u0007\u0010Í\u0002\u001a\u000206J\u0007\u0010Î\u0002\u001a\u000206J\u0007\u0010Ï\u0002\u001a\u000206J\u0019\u0010Ð\u0002\u001a\u0002062\u0007\u0010Ñ\u0002\u001a\u00020%2\u0007\u0010Ò\u0002\u001a\u00020'J\u0012\u0010Ó\u0002\u001a\u0002062\u0007\u0010Ô\u0002\u001a\u00020%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010@\u001a\b\u0012\u0004\u0012\u00020B0AX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010Ë\u0001\u001a\t\u0012\u0004\u0012\u00020%0Ì\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010¶\u0002\u001a\b0·\u0002j\u0003`¸\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Ù\u0002²\u0006\u000b\u0010Ú\u0002\u001a\u00020%X\u008a\u0084\u0002"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbVpnService;", "Landroid/net/VpnService;", "Lio/nekohasekai/libbox/PlatformInterface;", "<init>", "()V", "running", "Ljava/util/concurrent/atomic/AtomicBoolean;", "vpnPermissionRevoked", "vpnOwnershipThread", "Ljava/lang/Thread;", "foregroundStarted", "tunPfd", "Landroid/os/ParcelFileDescriptor;", "sshSession", "Lcom/jcraft/jsch/Session;", "socks5Server", "Ljava/net/ServerSocket;", "dnsttProcess", "Ljava/lang/Process;", "dnsttProtectServer", "Landroid/net/LocalServerSocket;", "dnsttProtectSocket", "Landroid/net/LocalSocket;", "dnsttProtectFile", "Ljava/io/File;", "dnsttProtectThread", "dnsttOutputThread", "boxService", "Lio/nekohasekai/libbox/BoxService;", "sshTransportSocket", "Ljava/net/Socket;", "vpnThread", "killSwitchEnabled", "", "killSwitchPfd", "killSwitchThread", "configJson", "", "derniereCommandeStartId", "", "tunInterfaceName", "isSshRelay", "protocolIdle", "Ljava/lang/Object;", "activeDispatches", "accessObserver", "Lcom/sxbvpn/vpnmodule/SxbAccessObserver;", "engineTraffic", "Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;", "trafficManager", "Lcom/sxbvpn/vpnmodule/TrafficStatsManager;", "autoReconnect", "Lcom/sxbvpn/vpnmodule/AutoReconnectManager;", "enableAutoReconnect", "", "disableAutoReconnect", "uploadBytes", "Ljava/util/concurrent/atomic/AtomicLong;", "downloadBytes", "notifThread", "connectionWatchdog", "networkCallback", "Landroid/net/ConnectivityManager$NetworkCallback;", "tunnelReleaseThread", "availableNetworks", "", "Landroid/net/Network;", "cleanupStarted", "logRateWindowStart", "logRateCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "traceSequence", "connectionTracePolicy", "Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;", "engineLogThrottle", "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;", "outboundDiagnostics", "Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;", "transportPreferences", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "transportCacheKey", "cfg", "Lorg/json/JSONObject;", "extractPayloadHost", "payload", "normalizePayload", "host", "port", "userAgent", "sni", "websocketPayload", "sshTransportStrategies", "", "Lcom/sxbvpn/vpnmodule/SxbVpnService$SshTransportStrategy;", "rawPayload", "tlsEnabled", "configuredSni", "attemptResult", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "", "isAuthFailure", "isTlsIdentityFailure", "onCreate", "onStartCommand", "intent", "Landroid/content/Intent;", "flags", "startId", "onTaskRemoved", "rootIntent", "onDestroy", "onRevoke", "checkVpnOwnership", "startVpnOwnershipMonitor", "dispatchProtocol", "json", "proto", "startDnsttProtectServer", "protect", "descriptor", "Ljava/io/FileDescriptor;", "isProcessRunning", "process", "startDnstt", "timeoutMs", "withDefaultPort", "value", "stopDnstt", "legacyPayloadSequence", "Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;", "startSshTunnel", "configJsonStr", "startSingBoxTunnel", "protocol", "startSingBoxTunnelRaw", "ensureLibboxSetup", "startLibboxService", "label", "classifyVpnError", "message", "failVpn", "code", "displayMessage", "startConnectionWatchdog", "registerNetworkCallback", "seedNetworkAvailability", "manager", "Landroid/net/ConnectivityManager;", "hasUsableNetwork", "dispatchInFlight", "releaseTunnelForReconnect", "reason", "drainTunnelBeforeReconnect", "openTun", "options", "Lio/nekohasekai/libbox/TunOptions;", "usePlatformAutoDetectInterfaceControl", "autoDetectInterfaceControl", "fd", "protectSocket", "socket", "useProcFS", "findConnectionOwner", "ipProtocol", "sourceAddress", "sourcePort", "destinationAddress", "destinationPort", "packageNameByUid", "uid", "uidByPackageName", "packageName", "startDefaultInterfaceMonitor", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lio/nekohasekai/libbox/InterfaceUpdateListener;", "closeDefaultInterfaceMonitor", "getInterfaces", "Lio/nekohasekai/libbox/NetworkInterfaceIterator;", "underNetworkExtension", "includeAllNetworks", "readWIFIState", "Lio/nekohasekai/libbox/WIFIState;", "localDNSTransport", "Lio/nekohasekai/libbox/LocalDNSTransport;", "systemCertificates", "Lio/nekohasekai/libbox/StringIterator;", "clearDNSCache", "writeLog", "broadcastEngineLogSummary", ErrorBundle.SUMMARY_ENTRY, "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;", "noteOutboundFailure", "lowerMessage", "classifyEngineEvent", "Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineEvent;", com.facebook.hermes.intl.Constants.CASEFIRST_LOWER, "businessEventLabel", "isProxyHandshakeProof", "sendNotification", "notification", "Lio/nekohasekai/libbox/Notification;", "buildSingBoxConfig", "TRANSPORTS_SANS_UDP", "", "transportSansUdp", "network", "quicBlockRule", "sansUdp", "refusDeQuicDejaPresent", "rules", "Lorg/json/JSONArray;", "transportDeLaSortie", "outbounds", "tag", "profondeur", "tunInbound", "mtu", "profileDnsObject", "raw", "defaultDnsObject", "detourTag", "isLiteralIp", "dnsAddressHost", "address", "systemDnsServers", "bootstrapDnsAddress", "networkHasIpv6", "dnsStrategy", "tunnelDnsStrategy", "applyDnsLoopGuard", "sourceDns", "serverHosts", "", "stripUnsupportedSingBoxVlessFields", "convertXrayToSingBoxIfNeeded", "normalizeRawSingBoxCompatibility", "buildRawSingBoxConfig", "rawCfg", "applyTransport", "outbound", "t", "Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;", "buildVlessOutbound", "uuid", "flow", "packetEncoding", "buildVmessOutbound", "security", "alterId", "buildTrojanOutbound", HintConstants.AUTOFILL_HINT_PASSWORD, "buildShadowsocksOutbound", "method", "buildWireGuardOutbound", "privKey", "peerPub", "localAddr", "buildHysteria2Outbound", "tls", "buildTuicOutbound", "buildTlsObj", ViewProps.ENABLED, "insecure", "fingerprint", "alpn", "realityPublicKey", "realityShortId", "fragment", "fragmentComplet", "csvToJsonArray", "csv", "buildTransportObj", "path", "wsHost", "grpcServiceName", "headerType", "buildWsTransport", "buildGrpcTransport", "serviceName", "buildSshSocksRelayConfig", "relaisUdp", "startLocalSocks5Server", "session", "udpMode", "udpGatewayHost", "udpGatewayPort", "handleSocks5Client", "client", "startTrafficAccounting", "getTrafficStats", "", "", "getPerAppStats", "", "setKillSwitch", "installKillSwitchBlackhole", "removeKillSwitchBlackhole", "createNotificationChannel", "buildNotification", "Landroid/app/Notification;", "text", "updateNotification", "startNotificationUpdater", "formatSpeed", "bytesPerSec", "copyFullLogs", "broadcastStatus", "status", "errorCode", "fullLogBuffer", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "trimLogBufferLocked", "trace", "stage", "detail", "traceConnexion", "broadcastLog", "priority", "sendLogBroadcast", "persistEncryptedConfig", "originalConfigJson", "purgePlaintextConfigArtifacts", "loadedPendingFile", "cleanup", "stopService", "keepRunning", "stopVpn", "hasTunnelResources", "usageSessionId", "stopAccessObserver", "restartAccessObserver", "interruptForAccess", "stopForAccess", "stopForPrivacy", "stopForSecurity", "sessionId", "generation", "stopAndDrain", "pendingCode", "Companion", "SshTransportStrategy", "EngineEvent", "EngineTransport", "app_release", "safeMessage"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbVpnService extends VpnService implements PlatformInterface {
    public static final String ACTION_START = "com.sxbvpn.START_VPN";
    public static final String ACTION_STOP = "com.sxbvpn.STOP_VPN";
    public static final String BROADCAST_LOG = "com.sxbvpn.VPN_LOG";
    public static final String BROADCAST_STATUS = "com.sxbvpn.VPN_STATUS";
    private static final String KILL_SWITCH_ADDR_V4 = "10.63.63.1";
    private static final String KILL_SWITCH_ADDR_V6 = "fd63:5842:5850::1";
    private static final int LOG_BUFFER_KEEP_CHARS = 393216;
    private static final int LOG_RATE_MAX_PER_WINDOW = 12;
    private static final long LOG_RATE_WINDOW_MS = 1000;
    private static final int MAX_LOG_BUFFER_CHARS = 524288;
    public static final String NOTIF_CHANNEL = "sxb_vpn_channel";
    public static final int NOTIF_ID = 1001;
    private static final String RESOLVEUR_TUNNEL = "tcp://8.8.8.8";
    private static final int SOCKS5_PORT = 1080;
    public static final String TAG = "SXB-VPN";
    private static volatile long connectedSinceMs;
    private static volatile long connectedSinceWallClockMs;
    private static volatile String currentStateErrorCode;
    private static volatile SxbVpnService instance;
    private static volatile boolean libboxInitialized;
    private static volatile boolean tunnelEverUp;
    private final Set<String> TRANSPORTS_SANS_UDP;
    private SxbAccessObserver accessObserver;
    private volatile int activeDispatches;
    private AutoReconnectManager autoReconnect;
    private final Set<Network> availableNetworks;
    private BoxService boxService;
    private final AtomicBoolean cleanupStarted;
    private final SxbConnectionTracePolicy connectionTracePolicy;
    private Thread connectionWatchdog;
    private Thread dnsttOutputThread;
    private Process dnsttProcess;
    private File dnsttProtectFile;
    private LocalServerSocket dnsttProtectServer;
    private LocalSocket dnsttProtectSocket;
    private Thread dnsttProtectThread;
    private final SxbEngineLogThrottle engineLogThrottle;
    private volatile SxbEngineTraffic engineTraffic;
    private final StringBuilder fullLogBuffer;
    private boolean isSshRelay;
    private boolean killSwitchEnabled;
    private volatile ParcelFileDescriptor killSwitchPfd;
    private volatile Thread killSwitchThread;
    private final SxbProtocolCompatibility.LegacyPayloadSequence legacyPayloadSequence;
    private final AtomicInteger logRateCount;
    private final AtomicLong logRateWindowStart;
    private ConnectivityManager.NetworkCallback networkCallback;
    private Thread notifThread;
    private final SxbOutboundDiagnostics outboundDiagnostics;
    private ServerSocket socks5Server;
    private Session sshSession;
    private volatile Socket sshTransportSocket;
    private final AtomicLong traceSequence;
    private volatile String tunInterfaceName;
    private ParcelFileDescriptor tunPfd;
    private volatile Thread tunnelReleaseThread;
    private Thread vpnOwnershipThread;
    private Thread vpnThread;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<String> LOCAL_OUTBOUND_MARKERS = CollectionsKt.listOf((Object[]) new String[]{"outbound/direct", "outbound/dns", "outbound/block", "[direct]", "[dns-out]", "[block]"});
    private static final List<String> PROXY_OUTBOUND_MARKERS = CollectionsKt.listOf((Object[]) new String[]{"[proxy]", "outbound/vless", "outbound/vmess", "outbound/trojan", "outbound/shadowsocks", "outbound/hysteria", "outbound/tuic", "outbound/wireguard", "outbound/ssh", "reality"});
    private static final Set<String> PERMANENT_ERROR_CODES = SetsKt.setOf((Object[]) new String[]{"CONFIG_INVALID", "CONFIG_UNSUPPORTED", "USAGE_CHECKPOINT_UNAVAILABLE", "VPN_PERMISSION_REQUIRED", "SSH_DIRECT_SYNC_REQUIRED", "ROOT_APPROVAL_REQUIRED", "ROOT_CHECK_UNAVAILABLE"});
    private static volatile String currentState = "disconnected";
    private static final AtomicLong currentStateSequence = new AtomicLong(0);
    private static volatile SxbVpnRuntimeSnapshot runtimeSnapshot = new SxbVpnRuntimeSnapshot("disconnected", 0, null);
    private final AtomicBoolean running = new AtomicBoolean(false);
    private final AtomicBoolean vpnPermissionRevoked = new AtomicBoolean(false);
    private final AtomicBoolean foregroundStarted = new AtomicBoolean(false);
    private String configJson = "";
    private volatile int derniereCommandeStartId = -1;
    private final Object protocolIdle = new Object();
    private final TrafficStatsManager trafficManager = new TrafficStatsManager(new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Pair trafficManager$lambda$0;
            trafficManager$lambda$0 = SxbVpnService.trafficManager$lambda$0(SxbVpnService.this);
            return trafficManager$lambda$0;
        }
    }, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda11
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Unit trafficManager$lambda$1;
            trafficManager$lambda$1 = SxbVpnService.trafficManager$lambda$1(SxbVpnService.this);
            return trafficManager$lambda$1;
        }
    });
    private final AtomicLong uploadBytes = new AtomicLong(0);
    private final AtomicLong downloadBytes = new AtomicLong(0);

    /* compiled from: SxbVpnService.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[SecurityModule.SignatureStatus.values().length];
            try {
                iArr[SecurityModule.SignatureStatus.INVALID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SecurityModule.SignatureStatus.NOT_CONFIGURED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SecurityModule.SignatureStatus.UNAVAILABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SecurityModule.SignatureStatus.VALID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EngineEvent.values().length];
            try {
                iArr2[EngineEvent.BUSINESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EngineEvent.FATAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EngineEvent.RECOVERABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[EngineEvent.NORMAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[SxbEngineLogPolicy.Failure.values().length];
            try {
                iArr3[SxbEngineLogPolicy.Failure.HTTP.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[SxbEngineLogPolicy.Failure.DNS.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[SxbEngineLogPolicy.Failure.OUTBOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public void clearDNSCache() {
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public boolean includeAllNetworks() {
        return false;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public LocalDNSTransport localDNSTransport() {
        return null;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public WIFIState readWIFIState() {
        return null;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public void sendNotification(Notification notification) {
        Intrinsics.checkNotNullParameter(notification, "notification");
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public StringIterator systemCertificates() {
        return null;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public boolean underNetworkExtension() {
        return false;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public boolean usePlatformAutoDetectInterfaceControl() {
        return true;
    }

    public SxbVpnService() {
        ConcurrentHashMap.KeySetView newKeySet = ConcurrentHashMap.newKeySet();
        Intrinsics.checkNotNullExpressionValue(newKeySet, "newKeySet(...)");
        this.availableNetworks = newKeySet;
        this.cleanupStarted = new AtomicBoolean(false);
        this.logRateWindowStart = new AtomicLong(0L);
        this.logRateCount = new AtomicInteger(0);
        this.traceSequence = new AtomicLong(0L);
        this.connectionTracePolicy = new SxbConnectionTracePolicy();
        this.engineLogThrottle = new SxbEngineLogThrottle(SxbVpnService$engineLogThrottle$1.INSTANCE, 0L, 2, null);
        this.outboundDiagnostics = new SxbOutboundDiagnostics(SxbVpnService$outboundDiagnostics$1.INSTANCE, 0L, 0, 0L, 0L, 30, null);
        this.legacyPayloadSequence = new SxbProtocolCompatibility.LegacyPayloadSequence();
        this.TRANSPORTS_SANS_UDP = SetsKt.setOf((Object[]) new String[]{"ws", "websocket", "httpupgrade", UriUtil.HTTP_SCHEME, "h2", "http2", "grpc"});
        this.fullLogBuffer = new StringBuilder();
    }

    /* compiled from: SxbVpnService.kt */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u0019J\b\u0010-\u001a\u0004\u0018\u00010\u0005J\u0006\u0010.\u001a\u00020&J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0005H\u0002J\u0006\u00102\u001a\u00020\u0019J\u0006\u00103\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;", "", "<init>", "()V", "TAG", "", "ACTION_START", "ACTION_STOP", "BROADCAST_STATUS", "BROADCAST_LOG", "NOTIF_CHANNEL", "NOTIF_ID", "", "SOCKS5_PORT", "KILL_SWITCH_ADDR_V4", "KILL_SWITCH_ADDR_V6", "MAX_LOG_BUFFER_CHARS", "LOG_BUFFER_KEEP_CHARS", "LOCAL_OUTBOUND_MARKERS", "", "PROXY_OUTBOUND_MARKERS", "PERMANENT_ERROR_CODES", "", "RESOLVEUR_TUNNEL", "LOG_RATE_WINDOW_MS", "", "LOG_RATE_MAX_PER_WINDOW", "instance", "Lcom/sxbvpn/vpnmodule/SxbVpnService;", "getInstance", "()Lcom/sxbvpn/vpnmodule/SxbVpnService;", "setInstance", "(Lcom/sxbvpn/vpnmodule/SxbVpnService;)V", "currentState", "currentStateSequence", "Ljava/util/concurrent/atomic/AtomicLong;", "currentStateErrorCode", "runtimeSnapshot", "Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;", "tunnelEverUp", "", "connectedSinceMs", "connectedSinceWallClockMs", "getCurrentState", "getCurrentStateSequence", "getCurrentStateErrorCode", "getRuntimeSnapshot", "setCurrentState", "", "s", "getConnectedSeconds", "getConnectedSinceWallClockMs", "libboxInitialized", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static final /* synthetic */ void access$setCurrentState(Companion companion, String str) {
            companion.setCurrentState(str);
        }

        public final SxbVpnService getInstance() {
            return SxbVpnService.instance;
        }

        public final void setInstance(SxbVpnService sxbVpnService) {
            SxbVpnService.instance = sxbVpnService;
        }

        public final String getCurrentState() {
            return SxbVpnService.currentState;
        }

        public final long getCurrentStateSequence() {
            return SxbVpnService.currentStateSequence.get();
        }

        public final String getCurrentStateErrorCode() {
            return SxbVpnService.currentStateErrorCode;
        }

        public final SxbVpnRuntimeSnapshot getRuntimeSnapshot() {
            return SxbVpnService.runtimeSnapshot;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized void setCurrentState(String s) {
            SxbVpnService companion;
            Thread thread;
            AtomicBoolean atomicBoolean;
            SxbVpnService companion2 = getInstance();
            if (companion2 == null || (atomicBoolean = companion2.vpnPermissionRevoked) == null || !atomicBoolean.get() || Intrinsics.areEqual(s, "disconnected")) {
                if (SetsKt.setOf((Object[]) new String[]{"connecting", "handshaking", "connected", "retrying"}).contains(s) && (companion2 == null || !companion2.running.get() || companion2.vpnPermissionRevoked.get())) {
                    return;
                }
                if (Intrinsics.areEqual(SxbVpnService.currentState, s)) {
                    return;
                }
                if (Intrinsics.areEqual(SxbVpnService.currentState, "connected") && !Intrinsics.areEqual(s, "connected") && (companion = getInstance()) != null && (thread = companion.notifThread) != null) {
                    thread.interrupt();
                }
                int hashCode = s.hashCode();
                if (hashCode != -1381388741) {
                    if (hashCode == -775651656) {
                        if (!s.equals("connecting")) {
                        }
                        SxbVpnService.connectedSinceMs = 0L;
                        SxbVpnService.connectedSinceWallClockMs = 0L;
                    } else if (hashCode == -579210487 && s.equals("connected") && SxbVpnService.connectedSinceMs == 0) {
                        SxbVpnService.connectedSinceMs = SystemClock.elapsedRealtime();
                        SxbVpnService.connectedSinceWallClockMs = System.currentTimeMillis();
                    }
                    SxbVpnService.currentState = s;
                    SxbVpnService.currentStateSequence.incrementAndGet();
                    SxbVpnService.runtimeSnapshot = new SxbVpnRuntimeSnapshot(SxbVpnService.currentState, SxbVpnService.currentStateSequence.get(), SxbVpnService.currentStateErrorCode);
                }
                if (!s.equals("disconnected")) {
                    SxbVpnService.currentState = s;
                    SxbVpnService.currentStateSequence.incrementAndGet();
                    SxbVpnService.runtimeSnapshot = new SxbVpnRuntimeSnapshot(SxbVpnService.currentState, SxbVpnService.currentStateSequence.get(), SxbVpnService.currentStateErrorCode);
                }
                SxbVpnService.connectedSinceMs = 0L;
                SxbVpnService.connectedSinceWallClockMs = 0L;
                SxbVpnService.currentState = s;
                SxbVpnService.currentStateSequence.incrementAndGet();
                SxbVpnService.runtimeSnapshot = new SxbVpnRuntimeSnapshot(SxbVpnService.currentState, SxbVpnService.currentStateSequence.get(), SxbVpnService.currentStateErrorCode);
            }
        }

        public final long getConnectedSeconds() {
            long j = SxbVpnService.connectedSinceMs;
            if (j == 0) {
                return 0L;
            }
            return (SystemClock.elapsedRealtime() - j) / SxbVpnService.LOG_RATE_WINDOW_MS;
        }

        public final long getConnectedSinceWallClockMs() {
            return SxbVpnService.connectedSinceWallClockMs;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair trafficManager$lambda$0(SxbVpnService sxbVpnService) {
        SxbEngineTraffic sxbEngineTraffic = sxbVpnService.engineTraffic;
        if (sxbEngineTraffic != null) {
            return sxbEngineTraffic.snapshot();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit trafficManager$lambda$1(SxbVpnService sxbVpnService) {
        sxbVpnService.sendBroadcast(new Intent("com.sxbvpn.USAGE_TICK").setPackage(sxbVpnService.getPackageName()));
        return Unit.INSTANCE;
    }

    public final void enableAutoReconnect() {
        if (this.autoReconnect != null) {
            SxbVpnService sxbVpnService = this;
            if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(sxbVpnService) || this.configJson.length() <= 0) {
                return;
            }
            SxbAccessControl.checkStart$default(SxbAccessControl.INSTANCE, sxbVpnService, new JSONObject(this.configJson), false, 4, null);
            AutoReconnectManager autoReconnectManager = this.autoReconnect;
            if (autoReconnectManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager = null;
            }
            autoReconnectManager.enable();
        }
    }

    public final void disableAutoReconnect() {
        AutoReconnectManager autoReconnectManager = this.autoReconnect;
        if (autoReconnectManager != null) {
            if (autoReconnectManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager = null;
            }
            autoReconnectManager.disable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SxbVpnService.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbVpnService$SshTransportStrategy;", "", "mode", "", "tls", "", "payload", "sni", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getMode", "()Ljava/lang/String;", "getTls", "()Z", "getPayload", "getSni", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class SshTransportStrategy {
        private final String mode;
        private final String payload;
        private final String sni;
        private final boolean tls;

        public static /* synthetic */ SshTransportStrategy copy$default(SshTransportStrategy sshTransportStrategy, String str, boolean z, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sshTransportStrategy.mode;
            }
            if ((i & 2) != 0) {
                z = sshTransportStrategy.tls;
            }
            if ((i & 4) != 0) {
                str2 = sshTransportStrategy.payload;
            }
            if ((i & 8) != 0) {
                str3 = sshTransportStrategy.sni;
            }
            return sshTransportStrategy.copy(str, z, str2, str3);
        }

        /* renamed from: component1, reason: from getter */
        public final String getMode() {
            return this.mode;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getTls() {
            return this.tls;
        }

        /* renamed from: component3, reason: from getter */
        public final String getPayload() {
            return this.payload;
        }

        /* renamed from: component4, reason: from getter */
        public final String getSni() {
            return this.sni;
        }

        public final SshTransportStrategy copy(String mode, boolean tls, String payload, String sni) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(payload, "payload");
            Intrinsics.checkNotNullParameter(sni, "sni");
            return new SshTransportStrategy(mode, tls, payload, sni);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SshTransportStrategy)) {
                return false;
            }
            SshTransportStrategy sshTransportStrategy = (SshTransportStrategy) other;
            return Intrinsics.areEqual(this.mode, sshTransportStrategy.mode) && this.tls == sshTransportStrategy.tls && Intrinsics.areEqual(this.payload, sshTransportStrategy.payload) && Intrinsics.areEqual(this.sni, sshTransportStrategy.sni);
        }

        public int hashCode() {
            return (((((this.mode.hashCode() * 31) + Boolean.hashCode(this.tls)) * 31) + this.payload.hashCode()) * 31) + this.sni.hashCode();
        }

        public String toString() {
            return "SshTransportStrategy(mode=" + this.mode + ", tls=" + this.tls + ", payload=" + this.payload + ", sni=" + this.sni + ")";
        }

        public SshTransportStrategy(String mode, boolean z, String payload, String sni) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(payload, "payload");
            Intrinsics.checkNotNullParameter(sni, "sni");
            this.mode = mode;
            this.tls = z;
            this.payload = payload;
            this.sni = sni;
        }

        public final String getMode() {
            return this.mode;
        }

        public final boolean getTls() {
            return this.tls;
        }

        public final String getPayload() {
            return this.payload;
        }

        public final String getSni() {
            return this.sni;
        }
    }

    private final SharedPreferences transportPreferences() {
        return getSharedPreferences("sxb_transport_modes", 0);
    }

    private final String transportCacheKey(JSONObject cfg) {
        String access$optStringOrNull = SxbVpnServiceKt.access$optStringOrNull(cfg, "configId", "");
        if (StringsKt.isBlank(access$optStringOrNull)) {
            String access$optStringOrNull2 = SxbVpnServiceKt.access$optStringOrNull(cfg, "id", "");
            if (StringsKt.isBlank(access$optStringOrNull2)) {
                access$optStringOrNull2 = com.facebook.hermes.intl.Constants.COLLATION_DEFAULT;
            }
            access$optStringOrNull = access$optStringOrNull2;
        }
        return "@sxb_transport_mode_" + StringsKt.take(access$optStringOrNull, 96);
    }

    private final String extractPayloadHost(String payload) {
        List<String> groupValues;
        String str;
        MatchResult find$default = Regex.find$default(new Regex("(?im)^Host\\s*:\\s*([^\\s\\r\\n]+)"), StringsKt.replace(StringsKt.replace(payload, "[crlf]", IOUtils.LINE_SEPARATOR_WINDOWS, true), "[lf]", "\n", true), 0, 2, null);
        String obj = (find$default == null || (groupValues = find$default.getGroupValues()) == null || (str = (String) CollectionsKt.getOrNull(groupValues, 1)) == null) ? null : StringsKt.trim((CharSequence) str).toString();
        if (obj == null) {
            obj = "";
        }
        return StringsKt.substringBefore$default(StringsKt.removePrefix(StringsKt.removePrefix(obj, (CharSequence) "http://"), (CharSequence) "https://"), ":", (String) null, 2, (Object) null);
    }

    static /* synthetic */ String normalizePayload$default(SxbVpnService sxbVpnService, String str, String str2, int i, String str3, String str4, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            str3 = "Mozilla/5.0 (Linux; Android 14; K) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/131.0.0.0 Mobile Safari/537.36";
        }
        String str5 = str3;
        if ((i2 & 16) != 0) {
            str4 = "";
        }
        return sxbVpnService.normalizePayload(str, str2, i, str5, str4);
    }

    private final String normalizePayload(String payload, String host, int port, String userAgent, String sni) {
        String replace = new Regex("(?m)^[ \\t]*(?:…|\\.{3,})[ \\t]*(?:\\r?\\n|$)").replace(SxbVpnServiceKt.access$expandSshPayloadTokens(payload, host, port, userAgent, sni), "");
        if (SxbVpnServiceKt.access$getSshSplitDirective$p().containsMatchIn(replace)) {
            String trimEnd = StringsKt.trimEnd(new Regex("(?m)(^|\\r\\n)[ \\t]*(\\[(?:delay_split|instant_split|split)\\])[ \\t]*\\r\\n", RegexOption.IGNORE_CASE).replace(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(replace, IOUtils.LINE_SEPARATOR_WINDOWS, "\n", false, 4, (Object) null), '\r', '\n', false, 4, (Object) null), "\n", IOUtils.LINE_SEPARATOR_WINDOWS, false, 4, (Object) null), new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda44
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence normalizePayload$lambda$4;
                    normalizePayload$lambda$4 = SxbVpnService.normalizePayload$lambda$4((MatchResult) obj);
                    return normalizePayload$lambda$4;
                }
            }), '\r', '\n');
            String str = trimEnd;
            MatchResult matchResult = (MatchResult) SequencesKt.lastOrNull(Regex.findAll$default(SxbVpnServiceKt.access$getSshSplitDirective$p(), str, 0, 2, null));
            if (matchResult != null && matchResult.getRange().getLast() == StringsKt.getLastIndex(str)) {
                String substring = trimEnd.substring(0, matchResult.getRange().getFirst());
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                String trimEnd2 = StringsKt.trimEnd(substring, '\r', '\n');
                String substring2 = trimEnd.substring(matchResult.getRange().getFirst());
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                return trimEnd2 + "\r\n\r\n" + substring2;
            }
            return trimEnd + "\r\n\r\n";
        }
        List<String> split$default = StringsKt.split$default((CharSequence) StringsKt.replace$default(StringsKt.replace$default(replace, IOUtils.LINE_SEPARATOR_WINDOWS, "\n", false, 4, (Object) null), '\r', '\n', false, 4, (Object) null), new char[]{'\n'}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList();
        while (true) {
            boolean z = false;
            for (String str2 : split$default) {
                String str3 = str2;
                if (StringsKt.isBlank(str3)) {
                    z = true;
                } else {
                    if (z && !arrayList.isEmpty() && SxbVpnServiceKt.access$getSshRequestLine$p().matches(StringsKt.trim((CharSequence) str3).toString())) {
                        arrayList.add("");
                    }
                    arrayList.add(str2);
                }
            }
            return CollectionsKt.joinToString$default(arrayList, IOUtils.LINE_SEPARATOR_WINDOWS, null, null, 0, null, null, 62, null) + "\r\n\r\n";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence normalizePayload$lambda$4(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String str = it.getGroupValues().get(1);
        return new StringBuilder().append((Object) str).append((Object) it.getGroupValues().get(2)).toString();
    }

    private final String websocketPayload(String payload, String host, int port) {
        String normalizePayload$default = normalizePayload$default(this, payload, host, port, null, null, 24, null);
        List split$default = StringsKt.split$default((CharSequence) StringsKt.replace$default(normalizePayload$default, IOUtils.LINE_SEPARATOR_WINDOWS, "\n", false, 4, (Object) null), new String[]{"\n"}, false, 0, 6, (Object) null);
        String str = (String) CollectionsKt.firstOrNull(split$default);
        if (str == null) {
            str = "";
        }
        if (!StringsKt.startsWith(StringsKt.trim((CharSequence) str).toString(), "CONNECT ", true)) {
            return normalizePayload$default;
        }
        String extractPayloadHost = extractPayloadHost(normalizePayload$default);
        if (StringsKt.isBlank(extractPayloadHost)) {
            extractPayloadHost = host;
        }
        String str2 = extractPayloadHost;
        List drop = CollectionsKt.drop(split$default, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(drop, 10));
        Iterator it = drop.iterator();
        while (it.hasNext()) {
            arrayList.add(SxbVpnServiceKt.access$getSshSplitDirective$p().replace(StringsKt.trimEnd((String) it.next(), '\r'), ""));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!StringsKt.isBlank((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            String obj3 = StringsKt.trim((CharSequence) StringsKt.substringBefore$default((String) obj2, ":", (String) null, 2, (Object) null)).toString();
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = obj3.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (!SetsKt.setOf((Object[]) new String[]{"upgrade", "connection", "sec-websocket-key", "sec-websocket-version", "sec-websocket-protocol", "content-length"}).contains(lowerCase)) {
                arrayList3.add(obj2);
            }
        }
        List mutableList = CollectionsKt.toMutableList((Collection) arrayList3);
        List list = mutableList;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (StringsKt.startsWith((String) it2.next(), "Host:", true)) {
                    break;
                }
            }
        }
        mutableList.add("Host: " + str2);
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        String encodeToString = Base64.encodeToString(bArr, 2);
        List list2 = mutableList;
        list2.add("Upgrade: websocket");
        list2.add("Connection: Upgrade");
        list2.add("Sec-WebSocket-Key: " + encodeToString);
        list2.add("Sec-WebSocket-Version: 13");
        list2.add("Sec-WebSocket-Protocol: binary");
        return CollectionsKt.joinToString$default(CollectionsKt.plus((Collection) CollectionsKt.listOf("GET / HTTP/1.1"), (Iterable) list), IOUtils.LINE_SEPARATOR_WINDOWS, null, null, 0, null, null, 62, null) + "\r\n\r\n";
    }

    private final List<SshTransportStrategy> sshTransportStrategies(JSONObject cfg, String rawPayload, String host, int port, boolean tlsEnabled, String configuredSni) {
        if (Intrinsics.areEqual(SxbVpnServiceKt.access$optStringOrNull(cfg, "payloadDialect", ""), "protocols-v1")) {
            String access$expandSshPayloadTokens = SxbVpnServiceKt.access$expandSshPayloadTokens(rawPayload, host, port, SxbVpnServiceKt.access$sshUserAgent(cfg), configuredSni);
            String str = tlsEnabled ? "tls_raw" : "raw";
            String str2 = configuredSni;
            if (!StringsKt.isBlank(str2)) {
                host = str2;
            }
            return CollectionsKt.listOf(new SshTransportStrategy(str, tlsEnabled, access$expandSshPayloadTokens, host));
        }
        String normalizePayload = normalizePayload(rawPayload, host, port, SxbVpnServiceKt.access$sshUserAgent(cfg), configuredSni);
        boolean startsWith = StringsKt.startsWith(StringsKt.trimStart((CharSequence) SxbVpnServiceKt.access$getSshSplitDirective$p().replace(normalizePayload, "")).toString(), "CONNECT ", true);
        String str3 = configuredSni;
        if (StringsKt.isBlank(str3)) {
            String extractPayloadHost = extractPayloadHost(normalizePayload);
            if (StringsKt.isBlank(extractPayloadHost)) {
                extractPayloadHost = host;
            }
            str3 = extractPayloadHost;
        }
        String str4 = str3;
        SshTransportStrategy sshTransportStrategy = new SshTransportStrategy(tlsEnabled ? "tls_raw" : "raw", tlsEnabled, normalizePayload, str4);
        if (!startsWith) {
            return CollectionsKt.listOf(sshTransportStrategy);
        }
        List listOf = CollectionsKt.listOf((Object[]) new SshTransportStrategy[]{sshTransportStrategy, new SshTransportStrategy("tls_raw", true, normalizePayload, str4), new SshTransportStrategy("tls_ws", true, websocketPayload(normalizePayload, host, port), str4), new SshTransportStrategy("ws", false, websocketPayload(normalizePayload, host, port), str4)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOf) {
            if (((SshTransportStrategy) obj).getTls() == tlsEnabled) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            SshTransportStrategy sshTransportStrategy2 = (SshTransportStrategy) obj2;
            if (hashSet.add(sshTransportStrategy2.getMode() + "|" + sshTransportStrategy2.getTls() + "|" + sshTransportStrategy2.getPayload())) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    private final String attemptResult(Throwable error) {
        List<String> groupValues;
        String joinToString$default = SequencesKt.joinToString$default(SequencesKt.generateSequence(error, (Function1<? super Throwable, ? extends Throwable>) new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda32
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable attemptResult$lambda$16;
                attemptResult$lambda$16 = SxbVpnService.attemptResult$lambda$16((Throwable) obj);
                return attemptResult$lambda$16;
            }
        }), " ", null, null, 0, null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence attemptResult$lambda$17;
                attemptResult$lambda$17 = SxbVpnService.attemptResult$lambda$17((Throwable) obj);
                return attemptResult$lambda$17;
            }
        }, 30, null);
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = joinToString$default.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String str = lowerCase;
        MatchResult find$default = Regex.find$default(new Regex("\\bhttp(?:/\\d(?:\\.\\d)?)?\\s+(\\d{3})\\b"), str, 0, 2, null);
        String str2 = (find$default == null || (groupValues = find$default.getGroupValues()) == null) ? null : (String) CollectionsKt.getOrNull(groupValues, 1);
        if (str2 != null) {
            return "http_" + str2;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "http_plaintext_closed_443", false, 2, (Object) null)) {
            return "plaintext_443_closed";
        }
        if ((error instanceof SocketTimeoutException) || StringsKt.contains$default((CharSequence) str, (CharSequence) "timeout", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "timed out", false, 2, (Object) null)) {
            return "timeout";
        }
        if ((error instanceof SSLException) || StringsKt.contains$default((CharSequence) str, (CharSequence) "ssl", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "tls", false, 2, (Object) null)) {
            return "tls_error";
        }
        if (!StringsKt.contains$default((CharSequence) str, (CharSequence) "closed", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str, (CharSequence) "eof", false, 2, (Object) null)) {
            StringsKt.contains$default((CharSequence) str, (CharSequence) "end of stream", false, 2, (Object) null);
        }
        return "closed";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable attemptResult$lambda$16(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getCause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence attemptResult$lambda$17(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String message = it.getMessage();
        if (message == null) {
            message = "";
        }
        return message;
    }

    private final boolean isAuthFailure(Throwable error) {
        String joinToString$default = SequencesKt.joinToString$default(SequencesKt.generateSequence(error, (Function1<? super Throwable, ? extends Throwable>) new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda38
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable isAuthFailure$lambda$18;
                isAuthFailure$lambda$18 = SxbVpnService.isAuthFailure$lambda$18((Throwable) obj);
                return isAuthFailure$lambda$18;
            }
        }), " ", null, null, 0, null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda39
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence isAuthFailure$lambda$19;
                isAuthFailure$lambda$19 = SxbVpnService.isAuthFailure$lambda$19((Throwable) obj);
                return isAuthFailure$lambda$19;
            }
        }, 30, null);
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = joinToString$default.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String str = lowerCase;
        return StringsKt.contains$default((CharSequence) str, (CharSequence) "auth fail", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "auth cancel", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "authentication", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "userauth", false, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable isAuthFailure$lambda$18(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getCause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence isAuthFailure$lambda$19(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String message = it.getMessage();
        if (message == null) {
            message = "";
        }
        return message;
    }

    private final boolean isTlsIdentityFailure(Throwable error) {
        for (Throwable th : SequencesKt.generateSequence(error, (Function1<? super Throwable, ? extends Throwable>) new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable isTlsIdentityFailure$lambda$20;
                isTlsIdentityFailure$lambda$20 = SxbVpnService.isTlsIdentityFailure$lambda$20((Throwable) obj);
                return isTlsIdentityFailure$lambda$20;
            }
        })) {
            if ((th instanceof CertificateException) || (th instanceof CertPathValidatorException) || (th instanceof SSLPeerUnverifiedException)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable isTlsIdentityFailure$lambda$20(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getCause();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        SxbSecureLogger.INSTANCE.initialize(this);
        Log.i(TAG, "[SXB_DEBUG] SERVICE_CREATE");
        broadcastLog$default(this, "[SXB_DEBUG] ▶ SERVICE_CREATE (onCreate a démarré)", false, 2, null);
        instance = this;
        createNotificationChannel();
        try {
            if (Build.VERSION.SDK_INT >= 34) {
                startForeground(1001, buildNotification("SXB VPN — Démarrage..."), 1073741824);
            } else if (Build.VERSION.SDK_INT >= 29) {
                startForeground(1001, buildNotification("SXB VPN — Démarrage..."));
            } else {
                startForeground(1001, buildNotification("SXB VPN — Démarrage..."));
            }
            this.foregroundStarted.set(true);
            Log.i(TAG, "[SXB_DEBUG] FOREGROUND_STARTED");
            broadcastLog$default(this, "[SXB_DEBUG] ✅ FOREGROUND_STARTED", false, 2, null);
        } catch (Exception e) {
            this.foregroundStarted.set(false);
            Log.e(TAG, "[SXB_DEBUG] FOREGROUND_START_FAILED: " + e.getMessage());
            broadcastLog$default(this, "[SXB_DEBUG] ❌ FOREGROUND_START_FAILED: " + e.getMessage(), false, 2, null);
        }
        this.autoReconnect = new AutoReconnectManager(new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onCreate$lambda$22;
                onCreate$lambda$22 = SxbVpnService.onCreate$lambda$22(SxbVpnService.this);
                return onCreate$lambda$22;
            }
        }, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onCreate$lambda$23;
                onCreate$lambda$23 = SxbVpnService.onCreate$lambda$23(SxbVpnService.this);
                return onCreate$lambda$23;
            }
        }, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onCreate$lambda$24;
                onCreate$lambda$24 = SxbVpnService.onCreate$lambda$24(SxbVpnService.this, (String) obj);
                return onCreate$lambda$24;
            }
        }, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean hasUsableNetwork;
                hasUsableNetwork = SxbVpnService.this.hasUsableNetwork();
                return Boolean.valueOf(hasUsableNetwork);
            }
        }, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean onCreate$lambda$26;
                onCreate$lambda$26 = SxbVpnService.onCreate$lambda$26();
                return Boolean.valueOf(onCreate$lambda$26);
            }
        }, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean dispatchInFlight;
                dispatchInFlight = SxbVpnService.this.dispatchInFlight();
                return Boolean.valueOf(dispatchInFlight);
            }
        }, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda29
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                long onCreate$lambda$28;
                onCreate$lambda$28 = SxbVpnService.onCreate$lambda$28();
                return Long.valueOf(onCreate$lambda$28);
            }
        }, null, null, 384, null);
        registerNetworkCallback();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$22(SxbVpnService sxbVpnService) {
        String str = sxbVpnService.configJson;
        if (sxbVpnService.running.get()) {
            AutoReconnectManager autoReconnectManager = sxbVpnService.autoReconnect;
            AutoReconnectManager autoReconnectManager2 = null;
            if (autoReconnectManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager = null;
            }
            if (autoReconnectManager.isEnabled() && str.length() > 0 && SxbPrivacyPolicy.INSTANCE.vpnAllowed(sxbVpnService)) {
                broadcastLog$default(sxbVpnService, "[SXB_DEBUG] AUTO_RECONNECT_TRIGGERED", false, 2, null);
                broadcastLog$default(sxbVpnService, "[SXB] Auto-reconnexion en cours...", false, 2, null);
                if (sxbVpnService.drainTunnelBeforeReconnect()) {
                    if (sxbVpnService.running.get()) {
                        AutoReconnectManager autoReconnectManager3 = sxbVpnService.autoReconnect;
                        if (autoReconnectManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                            autoReconnectManager3 = null;
                        }
                        if (autoReconnectManager3.isEnabled()) {
                            if (!sxbVpnService.hasUsableNetwork()) {
                                AutoReconnectManager autoReconnectManager4 = sxbVpnService.autoReconnect;
                                if (autoReconnectManager4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                                } else {
                                    autoReconnectManager2 = autoReconnectManager4;
                                }
                                autoReconnectManager2.onNetworkLost(false);
                                return Unit.INSTANCE;
                            }
                            JSONObject jSONObject = new JSONObject(str);
                            if (!sxbVpnService.startTrafficAccounting()) {
                                return Unit.INSTANCE;
                            }
                            String optString = jSONObject.optString("protocol", "");
                            Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                            String lowerCase = optString.toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            sxbVpnService.dispatchProtocol(str, lowerCase);
                        }
                    }
                    return Unit.INSTANCE;
                }
                broadcastLog$default(sxbVpnService, "[SXB_DEBUG] RECONNECT_ABORTED reason=previous_dispatch_alive", false, 2, null);
                AutoReconnectManager autoReconnectManager5 = sxbVpnService.autoReconnect;
                if (autoReconnectManager5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                } else {
                    autoReconnectManager2 = autoReconnectManager5;
                }
                autoReconnectManager2.onDisconnected();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$23(SxbVpnService sxbVpnService) {
        if (sxbVpnService.killSwitchEnabled) {
            broadcastLog$default(sxbVpnService, "[SXB] ⛔ Reconnexion impossible — Kill Switch : trafic maintenu bloqué", false, 2, null);
            broadcastStatus$default(sxbVpnService, Constants.IPC_BUNDLE_KEY_SEND_ERROR, null, 2, null);
            INSTANCE.setCurrentState(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
            sxbVpnService.installKillSwitchBlackhole("reconnexions épuisées");
        } else {
            AutoReconnectManager autoReconnectManager = sxbVpnService.autoReconnect;
            if (autoReconnectManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager = null;
            }
            autoReconnectManager.markStopped("giveup_stop_service");
            broadcastLog$default(sxbVpnService, "[SXB] ❌ Auto-reconnect échoué — arrêt", false, 2, null);
            broadcastStatus$default(sxbVpnService, Constants.IPC_BUNDLE_KEY_SEND_ERROR, null, 2, null);
            INSTANCE.setCurrentState(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
            sxbVpnService.stopSelf();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$24(SxbVpnService sxbVpnService, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        broadcastLog$default(sxbVpnService, it, false, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onCreate$lambda$26() {
        return Intrinsics.areEqual(currentState, "connected");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long onCreate$lambda$28() {
        return SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x024c, code lost:
    
        if (r6 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01ee, code lost:
    
        if (r2 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0260, code lost:
    
        if (r6 == null) goto L108;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 19, insn: 0x0553: MOVE (r3 I:??[OBJECT, ARRAY]) = (r19 I:??[OBJECT, ARRAY]), block:B:199:0x0550 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0218 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fb A[Catch: Exception -> 0x0550, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0550, blocks: (B:175:0x0129, B:178:0x0137, B:184:0x0158, B:185:0x0163, B:187:0x0168, B:50:0x01fb, B:192:0x0197, B:193:0x01a2, B:40:0x01a9, B:42:0x01b3, B:164:0x01e8), top: B:38:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x051d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x04c5  */
    /* JADX WARN: Type inference failed for: r1v29, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v35, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v37, types: [T, java.lang.String] */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int onStartCommand(Intent intent, int flags, int startId) {
        int i;
        String str;
        String str2;
        String str3;
        int i2;
        Object obj;
        boolean z;
        String str4;
        int i3;
        String str5;
        boolean startsWith$default;
        String stringExtra;
        String str6;
        T t;
        String str7;
        int i4;
        Object obj2;
        boolean z2;
        String str8;
        Intent intent2;
        boolean z3;
        AutoReconnectManager autoReconnectManager;
        String stringExtra2;
        String str9;
        String str10;
        this.derniereCommandeStartId = startId;
        if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, ACTION_STOP)) {
            AutoReconnectManager autoReconnectManager2 = this.autoReconnect;
            if (autoReconnectManager2 != null) {
                if (autoReconnectManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    autoReconnectManager2 = null;
                }
                autoReconnectManager2.markStopped("user_stop");
            }
            tunnelEverUp = false;
            SxbAccessControl.cancelStarts$default(SxbAccessControl.INSTANCE, this, null, 2, null);
            cleanup$default(this, false, false, 3, null);
            return 2;
        }
        SxbVpnService sxbVpnService = this;
        if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(sxbVpnService)) {
            broadcastLog$default(this, "PRIVACY_CONSENT_REQUIRED", false, 2, null);
            cleanup$default(this, false, false, 3, null);
            return 2;
        }
        if (!this.foregroundStarted.get()) {
            broadcastLog$default(this, "[SXB_DEBUG] ❌ FOREGROUND_REQUIRED — commande ignorée", false, 2, null);
            stopSelf(startId);
            return 2;
        }
        try {
            updateNotification("SXB VPN — Connexion en cours...");
        } catch (Exception unused) {
        }
        Log.i(TAG, "[SXB_DEBUG] START_COMMAND_RECEIVED action=" + (intent != null ? intent.getAction() : null));
        broadcastLog$default(this, "[SXB_DEBUG] ▶ START_COMMAND_RECEIVED (onStartCommand a démarré)", false, 2, null);
        int i5 = WhenMappings.$EnumSwitchMapping$0[SecurityModule.INSTANCE.checkSignature(sxbVpnService).ordinal()];
        if (i5 == 1) {
            broadcastLog$default(this, "[SXB] ⚠️ Signature de l'application non reconnue — build non officiel", false, 2, null);
        } else if (i5 == 2) {
            Log.i(TAG, "[SXB_DEBUG] SIGNATURE_CHECK_NOT_CONFIGURED");
        } else if (i5 == 3) {
            Log.w(TAG, "[SXB_DEBUG] SIGNATURE_CHECK_UNAVAILABLE");
        } else {
            if (i5 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            Log.i(TAG, "[SXB_DEBUG] SIGNATURE_CHECK_OK");
        }
        Log.i(TAG, "[SXB_DEBUG] CONFIG_LOADING");
        File file = new File(getFilesDir(), "sxb_pending_config.json");
        String stringExtra3 = intent != null ? intent.getStringExtra("configFilePath") : null;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        try {
            if (stringExtra3 != null) {
                try {
                    File canonicalFile = new File(stringExtra3).getCanonicalFile();
                    if (Intrinsics.areEqual(canonicalFile.getParentFile(), getFilesDir().getCanonicalFile())) {
                        if (Intrinsics.areEqual(canonicalFile.getName(), file.getName())) {
                            str4 = Constants.IPC_BUNDLE_KEY_SEND_ERROR;
                        } else {
                            String name = canonicalFile.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            String str11 = name;
                            str4 = Constants.IPC_BUNDLE_KEY_SEND_ERROR;
                            if (new Regex("sxb_pending_[a-f0-9-]{36}\\.enc").matches(str11)) {
                            }
                        }
                        KeystoreManager keystoreManager = KeystoreManager.INSTANCE;
                        Intrinsics.checkNotNull(canonicalFile);
                        String readEncoded = keystoreManager.readEncoded(canonicalFile);
                        if (!Intrinsics.areEqual(canonicalFile.getName(), file.getName())) {
                            i2 = 2;
                            obj = null;
                            z = false;
                            try {
                                if (!StringsKt.startsWith$default(readEncoded, "v1:", false, 2, (Object) null)) {
                                    throw new IllegalArgumentException("CONFIG_VAULT_FORMAT_INVALID".toString());
                                }
                            } catch (Exception unused2) {
                                i = startId;
                                str = "CONFIG_VAULT_READ_FAILED";
                                str3 = str4;
                                broadcastLog$default(this, str, z, i2, obj);
                                broadcastStatus(str3, str);
                                stopSelf(i);
                                return i2;
                            }
                        }
                        Log.i(TAG, "[SXB_DEBUG] CONFIG_FROM_FILE size=" + readEncoded.length());
                        i2 = 2;
                        obj = null;
                        z = false;
                        broadcastLog$default(this, "[SXB_DEBUG] CONFIG_FROM_FILE size=" + readEncoded.length(), false, 2, null);
                        file = canonicalFile;
                        str9 = readEncoded;
                    }
                    throw new IllegalArgumentException("CONFIG_PATH_INVALID".toString());
                } catch (Exception unused3) {
                    i = startId;
                    str3 = Constants.IPC_BUNDLE_KEY_SEND_ERROR;
                    str = "CONFIG_VAULT_READ_FAILED";
                    i2 = 2;
                    obj = null;
                    z = false;
                    broadcastLog$default(this, str, z, i2, obj);
                    broadcastStatus(str3, str);
                    stopSelf(i);
                    return i2;
                }
            }
            str4 = Constants.IPC_BUNDLE_KEY_SEND_ERROR;
            if (KeystoreManager.INSTANCE.exists(file)) {
                String readEncoded2 = KeystoreManager.INSTANCE.readEncoded(file);
                Log.i(TAG, "[SXB_DEBUG] CONFIG_FROM_PENDING_FILE size=" + readEncoded2.length());
                i3 = 2;
                obj = null;
                z = false;
                try {
                    broadcastLog$default(this, "[SXB_DEBUG] CONFIG_FROM_PENDING_FILE size=" + readEncoded2.length(), false, 2, null);
                    str9 = readEncoded2;
                } catch (Exception unused4) {
                    i = startId;
                    i2 = i3;
                    str = "CONFIG_VAULT_READ_FAILED";
                    str3 = str4;
                    broadcastLog$default(this, str, z, i2, obj);
                    broadcastStatus(str3, str);
                    stopSelf(i);
                    return i2;
                }
            } else {
                if (intent != null) {
                    String stringExtra4 = intent.getStringExtra("configJson");
                    str10 = stringExtra4;
                }
                str10 = "";
                i3 = 2;
                file = null;
                str5 = str10;
                obj = null;
                z = false;
                startsWith$default = StringsKt.startsWith$default(str5, "v1:", false, i3, (Object) null);
                T t2 = str5;
                if (startsWith$default) {
                    t2 = KeystoreManager.INSTANCE.decrypt(str5);
                }
                objectRef.element = t2;
                final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                if (((CharSequence) objectRef.element).length() > 0) {
                    if (intent != null && (stringExtra2 = intent.getStringExtra("protocol")) != null) {
                        String lowerCase = stringExtra2.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        t = lowerCase;
                    }
                    t = "";
                    objectRef2.element = t;
                    File file2 = file;
                    Log.i("SXB_DEBUG", "[SXB_DEBUG] CONFIG_FROM_INTENT proto=" + objectRef2.element + " json_empty=" + (((CharSequence) objectRef.element).length() != 0));
                    broadcastLog$default(this, "[SXB_DEBUG] ▶ CONFIG_FROM_INTENT proto='" + objectRef2.element + "' empty=" + (((CharSequence) objectRef.element).length() != 0), false, 2, null);
                    if (((CharSequence) objectRef.element).length() == 0) {
                    }
                    str8 = str4;
                    if (((CharSequence) objectRef.element).length() == 0) {
                        SxbAccessControl.INSTANCE.setActive(this, new JSONObject((String) objectRef.element));
                        Log.i("SXB_DEBUG", "[SXB_DEBUG] STEP_5_CONFIG_LOADED proto=" + objectRef2.element + " json_len=" + ((String) objectRef.element).length());
                        broadcastLog$default(this, "[SXB_DEBUG] ✅ STEP_5_CONFIG_LOADED proto='" + objectRef2.element + "' len=" + ((String) objectRef.element).length(), false, 2, null);
                        if (((CharSequence) objectRef.element).length() > 0) {
                        }
                        if (intent == null) {
                        }
                        this.killSwitchEnabled = z3;
                        if (intent2 == null) {
                        }
                        autoReconnectManager = this.autoReconnect;
                        if (autoReconnectManager == null) {
                        }
                        autoReconnectManager.disable();
                        this.configJson = (String) objectRef.element;
                        this.cleanupStarted.set(false);
                        this.connectionTracePolicy.reset();
                        this.vpnPermissionRevoked.set(false);
                        currentStateErrorCode = null;
                        this.running.set(true);
                        broadcastStatus$default(this, "connecting", null, 2, null);
                        startVpnOwnershipMonitor();
                        restartAccessObserver();
                        if (startTrafficAccounting()) {
                        }
                    }
                    if (((CharSequence) objectRef.element).length() != 0) {
                    }
                    Log.e("SXB_DEBUG", "[SXB_DEBUG] CONFIG_MISSING json_empty=" + (((CharSequence) objectRef.element).length() != 0) + " proto_empty=" + (((CharSequence) objectRef2.element).length() != 0) + " — arrêt");
                    if (((CharSequence) objectRef.element).length() != 0) {
                    }
                    broadcastLog$default(this, "[SXB_DEBUG] ❌ CONFIG_MISSING json_empty=" + (((CharSequence) objectRef.element).length() != 0) + " proto_empty=" + (((CharSequence) objectRef2.element).length() != 0), false, 2, null);
                    broadcastLog$default(this, "[SXB] ❌ Configuration manquante — importez un profil VPN", false, 2, null);
                    broadcastStatus$default(this, str8, null, 2, null);
                    stopSelf();
                    return 2;
                }
                try {
                    JSONObject jSONObject = new JSONObject((String) objectRef.element);
                    if (intent == null || (str6 = intent.getStringExtra("protocol")) == null) {
                        str6 = "";
                    }
                    String optString = jSONObject.optString("protocol", str6);
                    Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                    String lowerCase2 = optString.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    t = lowerCase2;
                } catch (Exception unused5) {
                    if (intent != null && (stringExtra = intent.getStringExtra("protocol")) != null) {
                        String lowerCase3 = stringExtra.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                        t = lowerCase3;
                    }
                }
                objectRef2.element = t;
                File file22 = file;
                Log.i("SXB_DEBUG", "[SXB_DEBUG] CONFIG_FROM_INTENT proto=" + objectRef2.element + " json_empty=" + (((CharSequence) objectRef.element).length() != 0));
                broadcastLog$default(this, "[SXB_DEBUG] ▶ CONFIG_FROM_INTENT proto='" + objectRef2.element + "' empty=" + (((CharSequence) objectRef.element).length() != 0), false, 2, null);
                if (((CharSequence) objectRef.element).length() == 0) {
                    try {
                        File file3 = new File(getFilesDir(), "sxb_creds.enc");
                        File file4 = new File(getFilesDir(), "sb_config.json");
                        Log.i("SXB_DEBUG", "[SXB_DEBUG] CONFIG_FALLBACK credsExists=" + file3.exists() + " confExists=" + file4.exists());
                        z2 = false;
                        try {
                            broadcastLog$default(this, "[SXB_DEBUG] ▶ CONFIG_FALLBACK credsExists=" + file3.exists() + " confExists=" + file4.exists(), false, 2, null);
                            if (KeystoreManager.INSTANCE.exists(file3)) {
                                objectRef.element = KeystoreManager.INSTANCE.decrypt(KeystoreManager.INSTANCE.readEncoded(file3));
                                Log.i(TAG, "[P1] Config VPN déchiffrée depuis sxb_creds.enc");
                            } else if (file4.exists()) {
                                objectRef.element = FilesKt.readText(file4, Charsets.UTF_8);
                            }
                            if (((CharSequence) objectRef.element).length() > 0) {
                                String optString2 = new JSONObject((String) objectRef.element).optString("protocol", "");
                                Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                                ?? lowerCase4 = optString2.toLowerCase(Locale.ROOT);
                                Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                                objectRef2 = objectRef2;
                                objectRef2.element = lowerCase4;
                            } else {
                                objectRef2 = objectRef2;
                            }
                        } catch (Exception unused6) {
                            i4 = 2;
                            obj2 = null;
                            str7 = "CONFIG_VAULT_READ_FAILED";
                            broadcastLog$default(this, str7, z2, i4, obj2);
                            broadcastStatus(str4, str7);
                            stopSelf(startId);
                            return i4;
                        }
                    } catch (Exception unused7) {
                        str7 = "CONFIG_VAULT_READ_FAILED";
                        i4 = 2;
                        obj2 = null;
                        z2 = false;
                    }
                }
                str8 = str4;
                if (((CharSequence) objectRef.element).length() == 0 || ((CharSequence) objectRef2.element).length() == 0) {
                    Log.e("SXB_DEBUG", "[SXB_DEBUG] CONFIG_MISSING json_empty=" + (((CharSequence) objectRef.element).length() != 0) + " proto_empty=" + (((CharSequence) objectRef2.element).length() != 0) + " — arrêt");
                    broadcastLog$default(this, "[SXB_DEBUG] ❌ CONFIG_MISSING json_empty=" + (((CharSequence) objectRef.element).length() != 0) + " proto_empty=" + (((CharSequence) objectRef2.element).length() != 0), false, 2, null);
                    broadcastLog$default(this, "[SXB] ❌ Configuration manquante — importez un profil VPN", false, 2, null);
                    broadcastStatus$default(this, str8, null, 2, null);
                    stopSelf();
                    return 2;
                }
                try {
                    SxbAccessControl.INSTANCE.setActive(this, new JSONObject((String) objectRef.element));
                    Log.i("SXB_DEBUG", "[SXB_DEBUG] STEP_5_CONFIG_LOADED proto=" + objectRef2.element + " json_len=" + ((String) objectRef.element).length());
                    broadcastLog$default(this, "[SXB_DEBUG] ✅ STEP_5_CONFIG_LOADED proto='" + objectRef2.element + "' len=" + ((String) objectRef.element).length(), false, 2, null);
                    if (((CharSequence) objectRef.element).length() > 0) {
                        if (persistEncryptedConfig((String) objectRef.element)) {
                            purgePlaintextConfigArtifacts(file22);
                        } else {
                            broadcastLog$default(this, "CONFIG_VAULT_WRITE_FAILED", false, 2, null);
                            broadcastStatus(str8, "CONFIG_VAULT_WRITE_FAILED");
                            stopSelf(startId);
                            return 2;
                        }
                    }
                    if (intent == null) {
                        intent2 = intent;
                        z3 = intent2.getBooleanExtra("killSwitch", false);
                    } else {
                        intent2 = intent;
                        z3 = false;
                    }
                    this.killSwitchEnabled = z3;
                    if (intent2 == null && intent2.getBooleanExtra("autoReconnect", false)) {
                        AutoReconnectManager autoReconnectManager3 = this.autoReconnect;
                        if (autoReconnectManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                            autoReconnectManager3 = null;
                        }
                        autoReconnectManager3.enable();
                    } else {
                        autoReconnectManager = this.autoReconnect;
                        if (autoReconnectManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                            autoReconnectManager = null;
                        }
                        autoReconnectManager.disable();
                    }
                    this.configJson = (String) objectRef.element;
                    this.cleanupStarted.set(false);
                    this.connectionTracePolicy.reset();
                    this.vpnPermissionRevoked.set(false);
                    currentStateErrorCode = null;
                    this.running.set(true);
                    broadcastStatus$default(this, "connecting", null, 2, null);
                    startVpnOwnershipMonitor();
                    restartAccessObserver();
                    if (startTrafficAccounting()) {
                        return 2;
                    }
                    startConnectionWatchdog();
                    Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda45
                        @Override // java.lang.Runnable
                        public final void run() {
                            SxbVpnService.onStartCommand$lambda$31(SxbVpnService.this, objectRef, objectRef2);
                        }
                    }, "SXB-VpnMain");
                    thread.setDaemon(false);
                    thread.start();
                    this.vpnThread = thread;
                    return 1;
                } catch (Exception unused8) {
                    broadcastLog$default(this, "ACCESS_START_BLOCKED", false, 2, null);
                    broadcastStatus(str8, "ACCESS_START_BLOCKED");
                    cleanup$default(this, false, false, 3, null);
                    return 2;
                }
            }
            i3 = 2;
            str5 = str9;
            obj = null;
            z = false;
            startsWith$default = StringsKt.startsWith$default(str5, "v1:", false, i3, (Object) null);
            T t22 = str5;
            if (startsWith$default) {
            }
            objectRef.element = t22;
            final Ref.ObjectRef objectRef22 = new Ref.ObjectRef();
            if (((CharSequence) objectRef.element).length() > 0) {
            }
        } catch (Exception unused9) {
            i = startId;
            str = "CONFIG_VAULT_READ_FAILED";
            str3 = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void onStartCommand$lambda$31(SxbVpnService sxbVpnService, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2) {
        sxbVpnService.dispatchProtocol((String) objectRef.element, (String) objectRef2.element);
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        Log.i(TAG, "[SXB_DEBUG] TASK_REMOVED — service Foreground conservé");
        super.onTaskRemoved(rootIntent);
    }

    @Override // android.app.Service
    public void onDestroy() {
        cleanup$default(this, false, false, 3, null);
        removeKillSwitchBlackhole();
        this.foregroundStarted.set(false);
        if (instance == this) {
            instance = null;
        }
        super.onDestroy();
    }

    @Override // android.net.VpnService
    public void onRevoke() {
        Object m881constructorimpl;
        Object m881constructorimpl2;
        Object m881constructorimpl3;
        Object m881constructorimpl4;
        Unit unit;
        Unit unit2;
        if (instance != this || this.vpnPermissionRevoked.getAndSet(true)) {
            return;
        }
        final String str = this.configJson;
        final int i = this.derniereCommandeStartId;
        INSTANCE.setCurrentState("disconnected");
        broadcastStatus("disconnected", "VPN_PERMISSION_REQUIRED");
        AutoReconnectManager autoReconnectManager = this.autoReconnect;
        Unit unit3 = null;
        if (autoReconnectManager != null) {
            if (autoReconnectManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager = null;
            }
            autoReconnectManager.markStopped("system_vpn_revoke");
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            interruptForAccess();
            m881constructorimpl = Result.m881constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m884exceptionOrNullimpl(m881constructorimpl) != null) {
            Log.e(TAG, "VPN_REVOKE_INTERRUPT_FAILED");
        }
        try {
            Result.Companion companion3 = Result.INSTANCE;
            SxbVpnService sxbVpnService2 = this;
            Socket socket = this.sshTransportSocket;
            if (socket != null) {
                socket.close();
                unit2 = Unit.INSTANCE;
            } else {
                unit2 = null;
            }
            m881constructorimpl2 = Result.m881constructorimpl(unit2);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            m881constructorimpl2 = Result.m881constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m884exceptionOrNullimpl(m881constructorimpl2) != null) {
            Log.e(TAG, "VPN_REVOKE_SOCKET_CLOSE_FAILED");
        }
        try {
            Result.Companion companion5 = Result.INSTANCE;
            SxbVpnService sxbVpnService3 = this;
            Session session = this.sshSession;
            if (session != null) {
                session.disconnect();
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            m881constructorimpl3 = Result.m881constructorimpl(unit);
        } catch (Throwable th3) {
            Result.Companion companion6 = Result.INSTANCE;
            m881constructorimpl3 = Result.m881constructorimpl(ResultKt.createFailure(th3));
        }
        if (Result.m884exceptionOrNullimpl(m881constructorimpl3) != null) {
            Log.e(TAG, "VPN_REVOKE_SSH_CLOSE_FAILED");
        }
        try {
            Result.Companion companion7 = Result.INSTANCE;
            SxbVpnService sxbVpnService4 = this;
            ServerSocket serverSocket = this.socks5Server;
            if (serverSocket != null) {
                serverSocket.close();
                unit3 = Unit.INSTANCE;
            }
            m881constructorimpl4 = Result.m881constructorimpl(unit3);
        } catch (Throwable th4) {
            Result.Companion companion8 = Result.INSTANCE;
            m881constructorimpl4 = Result.m881constructorimpl(ResultKt.createFailure(th4));
        }
        if (Result.m884exceptionOrNullimpl(m881constructorimpl4) != null) {
            Log.e(TAG, "VPN_REVOKE_SOCKS_CLOSE_FAILED");
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda40
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnService.onRevoke$lambda$42(SxbVpnService.this, str, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onRevoke$lambda$42(SxbVpnService sxbVpnService, String str, int i) {
        SxbSecurityMonitor.INSTANCE.record(sxbVpnService, "VPN_REVOKED", str);
        if (instance == sxbVpnService && Intrinsics.areEqual(sxbVpnService.configJson, str) && sxbVpnService.derniereCommandeStartId == i) {
            synchronized (SxbAccessControl.INSTANCE) {
                if (instance == sxbVpnService && Intrinsics.areEqual(sxbVpnService.configJson, str) && sxbVpnService.derniereCommandeStartId == i) {
                    try {
                        SxbAccessControl.INSTANCE.cancelStarts(sxbVpnService, new JSONObject(str).optString("accessAttempt"));
                        Unit unit = Unit.INSTANCE;
                    } catch (Exception e) {
                        Integer.valueOf(Log.e(TAG, "ACCESS_START_CANCEL_FAILED", e));
                    }
                    broadcastLog$default(sxbVpnService, "[SXB] ⚠️ VPN arrêté : autorisation retirée ou autre VPN activé", false, 2, null);
                    cleanup$default(sxbVpnService, false, false, 3, null);
                    sxbVpnService.removeKillSwitchBlackhole();
                }
            }
        }
    }

    public final void checkVpnOwnership() {
        if (instance != this || this.vpnPermissionRevoked.get() || !this.running.get() || VpnService.prepare(this) == null) {
            return;
        }
        onRevoke();
    }

    private final void startVpnOwnershipMonitor() {
        Thread thread = this.vpnOwnershipThread;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda43
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnService.startVpnOwnershipMonitor$lambda$43(SxbVpnService.this);
            }
        }, "SXB-VpnOwnership");
        thread2.setDaemon(true);
        thread2.start();
        this.vpnOwnershipThread = thread2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startVpnOwnershipMonitor$lambda$43(SxbVpnService sxbVpnService) {
        while (sxbVpnService.running.get() && instance == sxbVpnService && !sxbVpnService.vpnPermissionRevoked.get()) {
            try {
                sxbVpnService.checkVpnOwnership();
                Thread.sleep(500L);
            } catch (InterruptedException unused) {
                return;
            } catch (Exception e) {
                Log.e(TAG, "VPN_OWNERSHIP_CHECK_FAILED", e);
                return;
            }
        }
    }

    private final void dispatchProtocol(String json, String proto) {
        synchronized (this.protocolIdle) {
            AutoReconnectManager autoReconnectManager = null;
            if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(this)) {
                broadcastLog$default(this, "PRIVACY_CONSENT_REQUIRED", false, 2, null);
                cleanup$default(this, false, false, 3, null);
                return;
            }
            try {
                SxbAccessControl.checkStart$default(SxbAccessControl.INSTANCE, this, new JSONObject(json), false, 4, null);
                if (!this.running.get()) {
                    throw new IllegalStateException("ACCESS_ATTEMPT_CANCELLED".toString());
                }
                this.activeDispatches++;
                try {
                    Iterator<T> it = this.engineLogThrottle.reset().iterator();
                    while (it.hasNext()) {
                        broadcastEngineLogSummary((SxbEngineLogThrottle.Summary) it.next());
                    }
                    this.outboundDiagnostics.reset();
                    this.logRateWindowStart.set(SystemClock.elapsedRealtime());
                    this.logRateCount.set(0);
                    Log.i("SXB_DEBUG", "[SXB_DEBUG] STEP_2_CONFIG_RECEIVED proto=" + proto);
                    broadcastLog$default(this, "[SXB_DEBUG] ▶ STEP_2_DISPATCH proto='" + proto + "'", false, 2, null);
                    switch (proto.hashCode()) {
                        case -2113155192:
                            if (!proto.equals("slowdns")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case -1921465335:
                            if (!proto.equals("ssh+ssl")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case -1921464584:
                            if (!proto.equals("ssh+tls")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case -1921463874:
                            if (!proto.equals("ssh+udp")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case -1545420785:
                            if (!proto.equals("shadowsocks")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSingBoxTunnel(json, proto);
                            break;
                        case -940771008:
                            if (!proto.equals("wireguard")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSingBoxTunnel(json, proto);
                            break;
                        case -865292602:
                            if (!proto.equals("trojan")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSingBoxTunnel(json, proto);
                            break;
                        case -798650619:
                            if (!proto.equals("ssh+slowdns")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case -463551910:
                            if (!proto.equals("hysteria1")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSingBoxTunnel(json, proto);
                            break;
                        case -463551909:
                            if (!proto.equals("hysteria2")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSingBoxTunnel(json, proto);
                            break;
                        case 114184:
                            if (!proto.equals("ssh")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case 3571547:
                            if (!proto.equals("tuic")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSingBoxTunnel(json, proto);
                            break;
                        case 112293647:
                            if (!proto.equals("vless")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSingBoxTunnel(json, proto);
                            break;
                        case 112323438:
                            if (!proto.equals("vmess")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSingBoxTunnel(json, proto);
                            break;
                        case 304956715:
                            if (!proto.equals("ssh+proxy")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case 527802635:
                            if (!proto.equals("ssh+payload")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case 563790379:
                            if (!proto.equals("ssh+http")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case 645972808:
                            if (!proto.equals("ssh+http-connect")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case 980249996:
                            if (!proto.equals("ssh+payload+ssl")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case 980250747:
                            if (!proto.equals("ssh+payload+tls")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            }
                            startSshTunnel(json);
                            break;
                        case 2094522588:
                            if (!proto.equals("singbox")) {
                                Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                                failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                                stopSelf();
                                break;
                            } else {
                                startSingBoxTunnelRaw(json);
                                break;
                            }
                        default:
                            Log.e("SXB_DEBUG", "[SXB_DEBUG] DISPATCH_ERROR proto_inconnu=" + proto);
                            failVpn("CONFIG_UNSUPPORTED", "Protocole non supporté par le moteur");
                            stopSelf();
                            break;
                    }
                    synchronized (this.protocolIdle) {
                        this.activeDispatches--;
                        this.protocolIdle.notifyAll();
                        Unit unit = Unit.INSTANCE;
                    }
                    AutoReconnectManager autoReconnectManager2 = this.autoReconnect;
                    if (autoReconnectManager2 != null) {
                        if (autoReconnectManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                            autoReconnectManager2 = null;
                        }
                        if (!autoReconnectManager2.isAwaitingNetwork() || dispatchInFlight()) {
                            return;
                        }
                        AutoReconnectManager autoReconnectManager3 = this.autoReconnect;
                        if (autoReconnectManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                        } else {
                            autoReconnectManager = autoReconnectManager3;
                        }
                        autoReconnectManager.reevaluate();
                    }
                } catch (Throwable th) {
                    synchronized (this.protocolIdle) {
                        this.activeDispatches--;
                        this.protocolIdle.notifyAll();
                        Unit unit2 = Unit.INSTANCE;
                        AutoReconnectManager autoReconnectManager4 = this.autoReconnect;
                        if (autoReconnectManager4 == null) {
                            throw th;
                        }
                        if (autoReconnectManager4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                            autoReconnectManager4 = null;
                        }
                        if (!autoReconnectManager4.isAwaitingNetwork()) {
                            throw th;
                        }
                        if (dispatchInFlight()) {
                            throw th;
                        }
                        AutoReconnectManager autoReconnectManager5 = this.autoReconnect;
                        if (autoReconnectManager5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                        } else {
                            autoReconnectManager = autoReconnectManager5;
                        }
                        autoReconnectManager.reevaluate();
                        throw th;
                    }
                }
            } catch (Exception unused) {
                broadcastLog$default(this, "ACCESS_START_BLOCKED", false, 2, null);
                cleanup$default(this, false, false, 3, null);
            }
        }
    }

    private final void startDnsttProtectServer() {
        stopDnstt();
        File file = new File(getFilesDir(), "protect_path");
        file.delete();
        LocalSocket localSocket = new LocalSocket();
        localSocket.bind(new LocalSocketAddress(file.getAbsolutePath(), LocalSocketAddress.Namespace.FILESYSTEM));
        final LocalServerSocket localServerSocket = new LocalServerSocket(localSocket.getFileDescriptor());
        this.dnsttProtectSocket = localSocket;
        this.dnsttProtectFile = file;
        this.dnsttProtectServer = localServerSocket;
        Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda35
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnService.startDnsttProtectServer$lambda$54(SxbVpnService.this, localServerSocket);
            }
        }, "DnsttProtect");
        thread.setDaemon(true);
        thread.start();
        this.dnsttProtectThread = thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(16:5|(7:6|7|8|9|11|(1:13)|14)|(3:16|(1:18)(1:61)|(12:20|21|(11:23|24|25|26|(1:28)|29|(1:41)(1:32)|33|34|36|37)|45|(1:47)(1:60)|48|49|51|(1:53)|54|55|56))|62|21|(0)|45|(0)(0)|48|49|51|(0)|54|55|56|1) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00aa, code lost:
    
        r1 = kotlin.Result.INSTANCE;
        kotlin.Result.m881constructorimpl(kotlin.ResultKt.createFailure(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034 A[Catch: all -> 0x00b5, Exception -> 0x00bb, TRY_LEAVE, TryCatch #0 {Exception -> 0x00bb, blocks: (B:9:0x0011, B:13:0x0020, B:16:0x0025, B:21:0x0030, B:23:0x0034, B:26:0x0053, B:29:0x005e, B:39:0x0077, B:37:0x0080, B:44:0x0049, B:47:0x0085, B:60:0x0094), top: B:8:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085 A[Catch: all -> 0x00b5, Exception -> 0x00bb, TryCatch #0 {Exception -> 0x00bb, blocks: (B:9:0x0011, B:13:0x0020, B:16:0x0025, B:21:0x0030, B:23:0x0034, B:26:0x0053, B:29:0x005e, B:39:0x0077, B:37:0x0080, B:44:0x0049, B:47:0x0085, B:60:0x0094), top: B:8:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f A[Catch: all -> 0x00a9, TryCatch #6 {all -> 0x00a9, blocks: (B:49:0x009b, B:53:0x009f, B:54:0x00a4, B:69:0x00ce, B:71:0x00d5, B:72:0x00da), top: B:48:0x009b }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0094 A[Catch: all -> 0x00b5, Exception -> 0x00bb, TRY_LEAVE, TryCatch #0 {Exception -> 0x00bb, blocks: (B:9:0x0011, B:13:0x0020, B:16:0x0025, B:21:0x0030, B:23:0x0034, B:26:0x0053, B:29:0x005e, B:39:0x0077, B:37:0x0080, B:44:0x0049, B:47:0x0085, B:60:0x0094), top: B:8:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void startDnsttProtectServer$lambda$54(SxbVpnService sxbVpnService, LocalServerSocket localServerSocket) {
        LocalSocket localSocket;
        int read;
        FileDescriptor[] ancillaryFileDescriptors;
        boolean z;
        Object m881constructorimpl;
        while (sxbVpnService.running.get() && sxbVpnService.dnsttProtectServer == localServerSocket) {
            Unit unit = null;
            try {
                localSocket = localServerSocket.accept();
                try {
                    try {
                        read = localSocket.getInputStream().read();
                        ancillaryFileDescriptors = localSocket.getAncillaryFileDescriptors();
                        if (ancillaryFileDescriptors == null) {
                            ancillaryFileDescriptors = new FileDescriptor[0];
                        }
                    } catch (Exception unused) {
                        if (sxbVpnService.running.get() && sxbVpnService.dnsttProtectServer == localServerSocket) {
                            SxbSecureLogger.INSTANCE.warn("DNSTT_PROTECT_REQUEST_FAILED");
                        }
                        Result.Companion companion = Result.INSTANCE;
                        LocalSocket localSocket2 = localSocket;
                        if (localSocket != null) {
                            localSocket.close();
                            unit = Unit.INSTANCE;
                        }
                        Result.m881constructorimpl(unit);
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        Result.Companion companion2 = Result.INSTANCE;
                        LocalSocket localSocket3 = localSocket;
                        if (localSocket != null) {
                            localSocket.close();
                            unit = Unit.INSTANCE;
                        }
                        Result.m881constructorimpl(unit);
                    } catch (Throwable th2) {
                        Result.Companion companion3 = Result.INSTANCE;
                        Result.m881constructorimpl(ResultKt.createFailure(th2));
                    }
                    throw th;
                }
            } catch (Exception unused2) {
                localSocket = null;
            } catch (Throwable th3) {
                th = th3;
                localSocket = null;
            }
            if (read >= 0) {
                if (!(ancillaryFileDescriptors.length == 0)) {
                    z = true;
                    for (FileDescriptor fileDescriptor : ancillaryFileDescriptors) {
                        try {
                            Result.Companion companion4 = Result.INSTANCE;
                            Intrinsics.checkNotNull(fileDescriptor);
                            m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf(sxbVpnService.protect(fileDescriptor)));
                        } catch (Throwable th4) {
                            Result.Companion companion5 = Result.INSTANCE;
                            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th4));
                        }
                        if (Result.m887isFailureimpl(m881constructorimpl)) {
                            m881constructorimpl = false;
                        }
                        z = ((Boolean) m881constructorimpl).booleanValue() && z;
                        try {
                            Result.Companion companion6 = Result.INSTANCE;
                            Os.close(fileDescriptor);
                            Result.m881constructorimpl(Unit.INSTANCE);
                        } catch (Throwable th5) {
                            Result.Companion companion7 = Result.INSTANCE;
                            Result.m881constructorimpl(ResultKt.createFailure(th5));
                        }
                    }
                    if (!z) {
                        localSocket.getOutputStream().write(1);
                        localSocket.getOutputStream().flush();
                    } else {
                        SxbSecureLogger.INSTANCE.warn("DNSTT_SOCKET_PROTECT_REJECTED");
                    }
                    Result.Companion companion8 = Result.INSTANCE;
                    if (localSocket != null) {
                        localSocket.close();
                        unit = Unit.INSTANCE;
                    }
                    Result.m881constructorimpl(unit);
                }
            }
            z = false;
            while (r7 < r6) {
            }
            if (!z) {
            }
            Result.Companion companion82 = Result.INSTANCE;
            if (localSocket != null) {
            }
            Result.m881constructorimpl(unit);
        }
    }

    private final boolean protect(FileDescriptor descriptor) {
        ParcelFileDescriptor dup = ParcelFileDescriptor.dup(descriptor);
        try {
            boolean protect = protect(dup.getFd());
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbVpnService sxbVpnService = this;
                dup.close();
                Result.m881constructorimpl(Unit.INSTANCE);
                return protect;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th));
                return protect;
            }
        } catch (Throwable th2) {
            try {
                Result.Companion companion3 = Result.INSTANCE;
                dup.close();
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th3));
            }
            throw th2;
        }
    }

    private final boolean isProcessRunning(Process process) {
        try {
            process.exitValue();
            return false;
        } catch (IllegalThreadStateException unused) {
            return true;
        }
    }

    private final int startDnstt(JSONObject cfg, int timeoutMs) {
        String str;
        Object m881constructorimpl;
        String obj = StringsKt.trim((CharSequence) SxbVpnServiceKt.access$optStringOrNull(cfg, "dns", "")).toString();
        String obj2 = StringsKt.trim((CharSequence) SxbVpnServiceKt.access$optStringOrNull(cfg, "nameServer", "")).toString();
        String obj3 = StringsKt.trim((CharSequence) SxbVpnServiceKt.access$optStringOrNull(cfg, "slowDnsPublicKey", "")).toString();
        int optInt = cfg.optInt("localPort", 0);
        String str2 = obj;
        if (!StringsKt.isBlank(str2) && !StringsKt.isBlank(obj2) && new Regex("^[0-9a-fA-F]{64}$").matches(obj3) && 1 <= optInt && optInt < 65536 && optInt != SOCKS5_PORT) {
            List listOf = CollectionsKt.listOf((Object[]) new String[]{obj, obj2});
            if (!(listOf instanceof Collection) || !listOf.isEmpty()) {
                Iterator it = listOf.iterator();
                while (it.hasNext()) {
                    if (!StringsKt.contains$default((CharSequence) it.next(), ';', false, 2, (Object) null)) {
                    }
                }
            }
            if (StringsKt.startsWith(obj, "https://", true)) {
                str = "doh=" + obj;
            } else if (StringsKt.startsWith(obj, "dot://", true)) {
                str = "dot=" + withDefaultPort(StringsKt.substringAfter$default(obj, "://", (String) null, 2, (Object) null), 853);
            } else {
                str = StringsKt.startsWith(obj, "tls://", true) ? "dot=" + withDefaultPort(StringsKt.substringAfter$default(obj, "://", (String) null, 2, (Object) null), 853) : "udp=" + withDefaultPort(new Regex("^udp://", RegexOption.IGNORE_CASE).replace(str2, ""), 53);
            }
            startDnsttProtectServer();
            File file = new File(getApplicationInfo().nativeLibraryDir, "libdnstt.so");
            if (!file.isFile()) {
                throw new FileNotFoundException("Moteur SlowDNS absent");
            }
            ProcessBuilder directory = new ProcessBuilder(file.getAbsolutePath()).redirectErrorStream(true).directory(getFilesDir());
            Map<String, String> environment = directory.environment();
            Intrinsics.checkNotNullExpressionValue(environment, "environment(...)");
            environment.put("SS_PLUGIN_OPTIONS", str + ";pubkey=" + obj3 + ";domain=" + obj2 + ";__android_vpn=1");
            Map<String, String> environment2 = directory.environment();
            Intrinsics.checkNotNullExpressionValue(environment2, "environment(...)");
            environment2.put("SS_LOCAL_HOST", "127.0.0.1");
            Map<String, String> environment3 = directory.environment();
            Intrinsics.checkNotNullExpressionValue(environment3, "environment(...)");
            environment3.put("SS_LOCAL_PORT", String.valueOf(optInt));
            final Process start = directory.start();
            this.dnsttProcess = start;
            Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda42
                @Override // java.lang.Runnable
                public final void run() {
                    SxbVpnService.startDnstt$lambda$61(SxbVpnService.this, start);
                }
            }, "DnsttOutput");
            thread.setDaemon(true);
            thread.start();
            this.dnsttOutputThread = thread;
            long elapsedRealtime = SystemClock.elapsedRealtime() + timeoutMs;
            while (this.running.get() && SystemClock.elapsedRealtime() < elapsedRealtime) {
                Intrinsics.checkNotNull(start);
                if (!isProcessRunning(start)) {
                    throw new IOException("Le moteur SlowDNS s'est arrêté");
                }
                try {
                    Result.Companion companion = Result.INSTANCE;
                    SxbVpnService sxbVpnService = this;
                    Socket socket = new Socket();
                    try {
                        socket.connect(new InetSocketAddress("127.0.0.1", optInt), ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(socket, null);
                        m881constructorimpl = Result.m881constructorimpl(true);
                    } finally {
                        try {
                            break;
                        } catch (Throwable th) {
                        }
                    }
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.m887isFailureimpl(m881constructorimpl)) {
                    m881constructorimpl = false;
                }
                if (((Boolean) m881constructorimpl).booleanValue()) {
                    broadcastLog$default(this, "[SXB] Transport SlowDNS prêt", false, 2, null);
                    return optInt;
                }
                Thread.sleep(100L);
            }
            throw new SocketTimeoutException("Timeout au démarrage du transport SlowDNS");
        }
        throw new IllegalArgumentException("Configuration SlowDNS invalide");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startDnstt$lambda$61(SxbVpnService sxbVpnService, Process process) {
        try {
            Result.Companion companion = Result.INSTANCE;
            InputStream inputStream = process.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            BufferedInputStream bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192);
            try {
                do {
                } while (bufferedInputStream.read(new byte[4096]) != -1);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedInputStream, null);
                Result.m881constructorimpl(Unit.INSTANCE);
            } finally {
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if (kotlin.text.StringsKt.toIntOrNull(r4) != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String withDefaultPort(String value, int port) {
        String str;
        int lastIndexOf$default;
        String obj = StringsKt.trim((CharSequence) value).toString();
        if (StringsKt.startsWith$default(obj, "[", false, 2, (Object) null) && (lastIndexOf$default = StringsKt.lastIndexOf$default((CharSequence) (str = obj), ']', 0, false, 6, (Object) null)) > 0) {
            if (lastIndexOf$default == StringsKt.getLastIndex(str)) {
                return obj + ":" + port;
            }
            Character orNull = StringsKt.getOrNull(str, lastIndexOf$default + 1);
            if (orNull != null && orNull.charValue() == ':') {
                String substring = obj.substring(lastIndexOf$default + 2);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            }
        }
        String str2 = obj;
        int i = 0;
        for (int i2 = 0; i2 < str2.length(); i2++) {
            if (str2.charAt(i2) == ':') {
                i++;
            }
        }
        if (i != 1 || StringsKt.toIntOrNull(StringsKt.substringAfterLast$default(obj, ':', (String) null, 2, (Object) null)) == null) {
            if (StringsKt.contains$default((CharSequence) str2, ':', false, 2, (Object) null)) {
                return "[" + obj + "]:" + port;
            }
            return obj + ":" + port;
        }
        return obj;
    }

    private final void stopDnstt() {
        Unit unit;
        Unit unit2;
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            LocalServerSocket localServerSocket = this.dnsttProtectServer;
            if (localServerSocket != null) {
                localServerSocket.close();
                unit2 = Unit.INSTANCE;
            } else {
                unit2 = null;
            }
            Result.m881constructorimpl(unit2);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        this.dnsttProtectServer = null;
        try {
            Result.Companion companion3 = Result.INSTANCE;
            SxbVpnService sxbVpnService2 = this;
            LocalSocket localSocket = this.dnsttProtectSocket;
            if (localSocket != null) {
                localSocket.close();
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            Result.m881constructorimpl(unit);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th2));
        }
        this.dnsttProtectSocket = null;
        Thread thread = this.dnsttProtectThread;
        if (thread != null) {
            thread.interrupt();
        }
        this.dnsttProtectThread = null;
        Process process = this.dnsttProcess;
        this.dnsttProcess = null;
        if (process != null) {
            try {
                Result.Companion companion5 = Result.INSTANCE;
                SxbVpnService sxbVpnService3 = this;
                process.destroy();
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th3));
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() + 1000;
            while (isProcessRunning(process) && SystemClock.elapsedRealtime() < elapsedRealtime) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    SxbVpnService sxbVpnService4 = this;
                    Thread.sleep(25L);
                    Result.m881constructorimpl(Unit.INSTANCE);
                } catch (Throwable th4) {
                    Result.Companion companion8 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th4));
                }
            }
            if (isProcessRunning(process)) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    SxbVpnService sxbVpnService5 = this;
                    process.destroy();
                    Result.m881constructorimpl(Unit.INSTANCE);
                } catch (Throwable th5) {
                    Result.Companion companion10 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th5));
                }
            }
        }
        Thread thread2 = this.dnsttOutputThread;
        if (thread2 != null) {
            thread2.interrupt();
        }
        this.dnsttOutputThread = null;
        try {
            Result.Companion companion11 = Result.INSTANCE;
            SxbVpnService sxbVpnService6 = this;
            File file = this.dnsttProtectFile;
            Result.m881constructorimpl(file != null ? Boolean.valueOf(file.delete()) : null);
        } catch (Throwable th6) {
            Result.Companion companion12 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th6));
        }
        this.dnsttProtectFile = null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private final void startSshTunnel(java.lang.String r82) {
        /*
            Method dump skipped, instructions count: 5657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sxbvpn.vpnmodule.SxbVpnService.startSshTunnel(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startSshTunnel$lambda$80(SxbVpnService sxbVpnService, String event) {
        Intrinsics.checkNotNullParameter(event, "event");
        broadcastLog$default(sxbVpnService, event, false, 2, null);
        return Unit.INSTANCE;
    }

    static /* synthetic */ Session startSshTunnel$newSession$default(JSch jSch, String str, String str2, int i, String str3, Properties properties, String str4, SxbVpnService sxbVpnService, JSONObject jSONObject, String str5, int i2, String str6, int i3, String str7, boolean z, boolean z2, int i4, AtomicBoolean atomicBoolean, Integer num, boolean z3, String str8, SshTransportStrategy sshTransportStrategy, int i5, Object obj) {
        return startSshTunnel$newSession(jSch, str, str2, i, str3, properties, str4, sxbVpnService, jSONObject, str5, i2, str6, i3, str7, z, z2, i4, atomicBoolean, num, z3, str8, (i5 & 2097152) != 0 ? null : sshTransportStrategy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Session startSshTunnel$newSession(JSch jSch, String str, String str2, int i, String str3, Properties properties, String str4, final SxbVpnService sxbVpnService, JSONObject jSONObject, String str5, int i2, String str6, int i3, String str7, boolean z, boolean z2, int i4, final AtomicBoolean atomicBoolean, Integer num, boolean z3, String str8, SshTransportStrategy sshTransportStrategy) {
        Session session = jSch.getSession(str, str2, i);
        session.setPassword(str3);
        session.setUserInfo(new UserInfo() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$startSshTunnel$newSession$1$1
            @Override // com.jcraft.jsch.UserInfo
            public String getPassphrase() {
                return null;
            }

            @Override // com.jcraft.jsch.UserInfo
            public String getPassword() {
                return null;
            }

            @Override // com.jcraft.jsch.UserInfo
            public boolean promptPassphrase(String message) {
                return false;
            }

            @Override // com.jcraft.jsch.UserInfo
            public boolean promptPassword(String message) {
                return false;
            }

            @Override // com.jcraft.jsch.UserInfo
            public boolean promptYesNo(String message) {
                return false;
            }

            @Override // com.jcraft.jsch.UserInfo
            public void showMessage(String message) {
                if ((message == null || !StringsKt.contains((CharSequence) message, (CharSequence) "account has expired", true)) && (message == null || !StringsKt.contains((CharSequence) message, (CharSequence) "account expired", true))) {
                    return;
                }
                atomicBoolean.set(true);
                SxbVpnService.broadcastLog$default(sxbVpnService, "[SXB_TRACE] stage=SSH_AUTH_BANNER account_expired=true", false, 2, null);
            }
        });
        session.setConfig(properties);
        if (sshTransportStrategy != null) {
            String str9 = str4;
            if (StringsKt.isBlank(str9)) {
                str9 = (num == null && z3) ? str8 : str6;
            }
            session.setProxy(new SxbPayloadProxy(sshTransportStrategy.getPayload(), sshTransportStrategy.getTls(), str9, str5, i2, str6, i3, str7, z, new SxbVpnService$startSshTunnel$newSession$1$2(sxbVpnService), !Intrinsics.areEqual(SxbVpnServiceKt.access$optStringOrNull(jSONObject, "payloadResponse", UriUtil.HTTP_SCHEME), "none"), new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit startSshTunnel$newSession$lambda$87$lambda$83;
                    startSshTunnel$newSession$lambda$87$lambda$83 = SxbVpnService.startSshTunnel$newSession$lambda$87$lambda$83(SxbVpnService.this, (String) obj);
                    return startSshTunnel$newSession$lambda$87$lambda$83;
                }
            }));
        } else if (z2) {
            String str10 = str4;
            if (StringsKt.isBlank(str10)) {
                str10 = str6;
            }
            session.setSocketFactory(new SxbTlsSocketFactory(i4, str10, str2, i, z, new SxbVpnService$startSshTunnel$newSession$1$5(sxbVpnService), new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit startSshTunnel$newSession$lambda$87$lambda$85;
                    startSshTunnel$newSession$lambda$87$lambda$85 = SxbVpnService.startSshTunnel$newSession$lambda$87$lambda$85(SxbVpnService.this, (String) obj);
                    return startSshTunnel$newSession$lambda$87$lambda$85;
                }
            }));
        } else {
            session.setSocketFactory(new SxbLoggingSocketFactory(i4, str2, i, new SxbVpnService$startSshTunnel$newSession$1$7(sxbVpnService), new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit startSshTunnel$newSession$lambda$87$lambda$86;
                    startSshTunnel$newSession$lambda$87$lambda$86 = SxbVpnService.startSshTunnel$newSession$lambda$87$lambda$86(SxbVpnService.this);
                    return startSshTunnel$newSession$lambda$87$lambda$86;
                }
            }));
        }
        session.setServerAliveInterval(SxbSshKeepAlive.INTERVAL_MS);
        session.setServerAliveCountMax(3);
        Intrinsics.checkNotNullExpressionValue(session, "also(...)");
        return session;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startSshTunnel$newSession$lambda$87$lambda$83(SxbVpnService sxbVpnService, String event) {
        Intrinsics.checkNotNullParameter(event, "event");
        broadcastLog$default(sxbVpnService, event, false, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startSshTunnel$newSession$lambda$87$lambda$85(SxbVpnService sxbVpnService, String event) {
        Intrinsics.checkNotNullParameter(event, "event");
        broadcastLog$default(sxbVpnService, event, false, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startSshTunnel$newSession$lambda$87$lambda$86(SxbVpnService sxbVpnService) {
        broadcastLog$default(sxbVpnService, "[SXB_DEBUG] SSH_BANNER_RECEIVED", false, 2, null);
        return Unit.INSTANCE;
    }

    private static final String startSshTunnel$digest(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] digest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
        return "sha256:" + ArraysKt.joinToString$default(digest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda48
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence startSshTunnel$digest$lambda$88;
                startSshTunnel$digest$lambda$88 = SxbVpnService.startSshTunnel$digest$lambda$88(((Byte) obj).byteValue());
                return startSshTunnel$digest$lambda$88;
            }
        }, 30, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence startSshTunnel$digest$lambda$88(byte b) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable startSshTunnel$lambda$95(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getCause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence startSshTunnel$lambda$96(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String message = it.getMessage();
        if (message == null) {
            message = "";
        }
        return message;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence startSshTunnel$lambda$97(LinkedHashMap linkedHashMap, SshTransportStrategy strategy) {
        Intrinsics.checkNotNullParameter(strategy, "strategy");
        String mode = strategy.getMode();
        String str = (String) linkedHashMap.get(strategy.getMode());
        if (str == null) {
            str = "not_run";
        }
        return mode + ":" + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence startSshTunnel$lambda$100(StackTraceElement stackTraceElement) {
        return "at " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")";
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00b2, code lost:
    
        if (r13.isEnabled() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01d2, code lost:
    
        if (r13.isEnabled() != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01b9, code lost:
    
        if (r13.isEnabled() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dc, code lost:
    
        if (r13.isEnabled() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01a0, code lost:
    
        if (r13.isEnabled() != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void startSingBoxTunnel(String configJsonStr, String protocol) {
        boolean z = true;
        AutoReconnectManager autoReconnectManager = null;
        try {
            try {
                this.isSshRelay = false;
                Log.i("SXB_DEBUG", "[SXB_DEBUG] SINGBOX_TUNNEL_START proto=" + protocol);
                String upperCase = protocol.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                broadcastLog$default(this, "[SXB] Initialisation VPN " + upperCase + "...", false, 2, null);
                broadcastLog$default(this, "[SXB] Préparation de la connexion...", false, 2, null);
                broadcastStatus$default(this, "connecting", null, 2, null);
                INSTANCE.setCurrentState("connecting");
                String buildSingBoxConfig = buildSingBoxConfig(new JSONObject(configJsonStr), protocol);
                Log.i("SXB_DEBUG", "[SXB_DEBUG] SINGBOX_CONFIG_BUILT len=" + buildSingBoxConfig.length());
                broadcastLog$default(this, "[SXB] Config générée pour " + protocol, false, 2, null);
                String upperCase2 = protocol.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                startLibboxService(buildSingBoxConfig, upperCase2);
                while (this.running.get() && this.boxService != null) {
                    Thread.sleep(5000L);
                }
                AutoReconnectManager autoReconnectManager2 = this.autoReconnect;
                if (autoReconnectManager2 != null) {
                    if (autoReconnectManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    } else {
                        autoReconnectManager = autoReconnectManager2;
                    }
                }
            } catch (InterruptedException unused) {
                Log.i(TAG, "Thread sing-box interrompu");
                AutoReconnectManager autoReconnectManager3 = this.autoReconnect;
                if (autoReconnectManager3 != null) {
                    if (autoReconnectManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    } else {
                        autoReconnectManager = autoReconnectManager3;
                    }
                }
                z = false;
                cleanup(!z, z);
                return;
            } catch (Exception e) {
                if (this.running.get()) {
                    Log.e("SXB_DEBUG", "[SXB_DEBUG] SINGBOX_EXCEPTION proto=" + protocol + " msg=" + e.getMessage(), e);
                    StackTraceElement[] stackTrace = e.getStackTrace();
                    Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
                    String joinToString$default = CollectionsKt.joinToString$default(ArraysKt.take(stackTrace, 8), "\n  ", null, null, 0, null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            CharSequence startSingBoxTunnel$lambda$101;
                            startSingBoxTunnel$lambda$101 = SxbVpnService.startSingBoxTunnel$lambda$101((StackTraceElement) obj);
                            return startSingBoxTunnel$lambda$101;
                        }
                    }, 30, null);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "erreur inconnue";
                    }
                    String classifyVpnError = classifyVpnError(message);
                    broadcastLog$default(this, "[SXB_DEBUG] SINGBOX_EXCEPTION code=" + classifyVpnError, false, 2, null);
                    broadcastLog$default(this, "[SXB_DEBUG] STACKTRACE:\n  " + SecurityModule.INSTANCE.maskSensitive(joinToString$default), false, 2, null);
                    String upperCase3 = protocol.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
                    failVpn(classifyVpnError, "Erreur moteur " + upperCase3);
                    AutoReconnectManager autoReconnectManager4 = this.autoReconnect;
                    if (autoReconnectManager4 != null) {
                        if (autoReconnectManager4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                        } else {
                            autoReconnectManager = autoReconnectManager4;
                        }
                    }
                    z = false;
                    cleanup(!z, z);
                    return;
                }
                broadcastLog$default(this, "[SXB_DEBUG] SINGBOX_ATTEMPT_CANCELLED — erreur tardive ignorée", false, 2, null);
                AutoReconnectManager autoReconnectManager5 = this.autoReconnect;
                if (autoReconnectManager5 != null) {
                    if (autoReconnectManager5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    } else {
                        autoReconnectManager = autoReconnectManager5;
                    }
                }
            }
            z = false;
            cleanup(!z, z);
        } catch (Throwable th) {
            AutoReconnectManager autoReconnectManager6 = this.autoReconnect;
            if (autoReconnectManager6 != null) {
                if (autoReconnectManager6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                } else {
                    autoReconnectManager = autoReconnectManager6;
                }
            }
            z = false;
            cleanup(!z, z);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence startSingBoxTunnel$lambda$101(StackTraceElement stackTraceElement) {
        return "at " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")";
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
    
        if (r8.isEnabled() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x019a, code lost:
    
        if (r8.isEnabled() != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0181, code lost:
    
        if (r8.isEnabled() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009b, code lost:
    
        if (r8.isEnabled() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0168, code lost:
    
        if (r8.isEnabled() != false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void startSingBoxTunnelRaw(String configJsonStr) {
        boolean z = true;
        AutoReconnectManager autoReconnectManager = null;
        try {
            try {
                this.isSshRelay = false;
                Log.i("SXB_DEBUG", "[SXB_DEBUG] SINGBOX_RAW_TUNNEL_START");
                broadcastLog$default(this, "[SXB] Initialisation VPN SINGBOX (config importée)...", false, 2, null);
                broadcastLog$default(this, "[SXB] Préparation de la connexion...", false, 2, null);
                broadcastStatus$default(this, "connecting", null, 2, null);
                INSTANCE.setCurrentState("connecting");
                String buildRawSingBoxConfig = buildRawSingBoxConfig(new JSONObject(configJsonStr));
                Log.i("SXB_DEBUG", "[SXB_DEBUG] SINGBOX_RAW_CONFIG_BUILT len=" + buildRawSingBoxConfig.length());
                broadcastLog$default(this, "[SXB] Config générée pour SINGBOX (importé)", false, 2, null);
                startLibboxService(buildRawSingBoxConfig, "SINGBOX");
                while (this.running.get() && this.boxService != null) {
                    Thread.sleep(5000L);
                }
                AutoReconnectManager autoReconnectManager2 = this.autoReconnect;
                if (autoReconnectManager2 != null) {
                    if (autoReconnectManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    } else {
                        autoReconnectManager = autoReconnectManager2;
                    }
                }
            } catch (InterruptedException unused) {
                Log.i(TAG, "Thread sing-box interrompu");
                AutoReconnectManager autoReconnectManager3 = this.autoReconnect;
                if (autoReconnectManager3 != null) {
                    if (autoReconnectManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    } else {
                        autoReconnectManager = autoReconnectManager3;
                    }
                }
                z = false;
                cleanup(!z, z);
                return;
            } catch (Exception e) {
                if (this.running.get()) {
                    SecurityModule securityModule = SecurityModule.INSTANCE;
                    String message = e.getMessage();
                    String str = "";
                    if (message == null) {
                        message = "";
                    }
                    Log.e("SXB_DEBUG", "[SXB_DEBUG] SINGBOX_RAW_EXCEPTION msg=" + securityModule.maskSensitive(message), e);
                    StackTraceElement[] stackTrace = e.getStackTrace();
                    Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
                    String joinToString$default = CollectionsKt.joinToString$default(ArraysKt.take(stackTrace, 8), "\n  ", null, null, 0, null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            CharSequence startSingBoxTunnelRaw$lambda$102;
                            startSingBoxTunnelRaw$lambda$102 = SxbVpnService.startSingBoxTunnelRaw$lambda$102((StackTraceElement) obj);
                            return startSingBoxTunnelRaw$lambda$102;
                        }
                    }, 30, null);
                    String message2 = e.getMessage();
                    if (message2 != null) {
                        str = message2;
                    }
                    String classifyVpnError = classifyVpnError(str);
                    broadcastLog$default(this, "[SXB_DEBUG] SINGBOX_RAW_EXCEPTION code=" + classifyVpnError, false, 2, null);
                    broadcastLog$default(this, "[SXB_DEBUG] STACKTRACE:\n  " + SecurityModule.INSTANCE.maskSensitive(joinToString$default), false, 2, null);
                    SecurityModule securityModule2 = SecurityModule.INSTANCE;
                    String message3 = e.getMessage();
                    if (message3 == null) {
                        message3 = "configuration invalide";
                    }
                    failVpn(classifyVpnError, "Erreur moteur SINGBOX — " + StringsKt.take(securityModule2.maskSensitive(message3), 120));
                    AutoReconnectManager autoReconnectManager4 = this.autoReconnect;
                    if (autoReconnectManager4 != null) {
                        if (autoReconnectManager4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                        } else {
                            autoReconnectManager = autoReconnectManager4;
                        }
                    }
                    z = false;
                    cleanup(!z, z);
                    return;
                }
                broadcastLog$default(this, "[SXB_DEBUG] SINGBOX_RAW_ATTEMPT_CANCELLED — erreur tardive ignorée", false, 2, null);
                AutoReconnectManager autoReconnectManager5 = this.autoReconnect;
                if (autoReconnectManager5 != null) {
                    if (autoReconnectManager5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    } else {
                        autoReconnectManager = autoReconnectManager5;
                    }
                }
            }
            z = false;
            cleanup(!z, z);
        } catch (Throwable th) {
            AutoReconnectManager autoReconnectManager6 = this.autoReconnect;
            if (autoReconnectManager6 != null) {
                if (autoReconnectManager6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                } else {
                    autoReconnectManager = autoReconnectManager6;
                }
            }
            z = false;
            cleanup(!z, z);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence startSingBoxTunnelRaw$lambda$102(StackTraceElement stackTraceElement) {
        return "at " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")";
    }

    private final void ensureLibboxSetup() {
        if (libboxInitialized) {
            return;
        }
        synchronized (SxbVpnService.class) {
            if (libboxInitialized) {
                return;
            }
            File filesDir = getFilesDir();
            filesDir.mkdirs();
            File externalFilesDir = getExternalFilesDir(null);
            if (externalFilesDir == null) {
                externalFilesDir = getFilesDir();
            }
            File file = new File(externalFilesDir, "sing-box");
            file.mkdirs();
            File cacheDir = getCacheDir();
            cacheDir.mkdirs();
            SxbEngineData.INSTANCE.prepare(this, file);
            SetupOptions setupOptions = new SetupOptions();
            setupOptions.setBasePath(filesDir.getAbsolutePath());
            setupOptions.setWorkingPath(file.getAbsolutePath());
            setupOptions.setTempPath(cacheDir.getAbsolutePath());
            setupOptions.setFixAndroidStack(true);
            Libbox.setup(setupOptions);
            libboxInitialized = true;
            Log.i("SXB_DEBUG", "[SXB_DEBUG] LIBBOX_SETUP_OK base=" + filesDir.getAbsolutePath());
        }
    }

    private final void startLibboxService(String configJson, String label) {
        Object m881constructorimpl;
        SxbVpnService sxbVpnService = this;
        if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(sxbVpnService)) {
            throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
        }
        SxbAccessControl.checkStart$default(SxbAccessControl.INSTANCE, sxbVpnService, new JSONObject(this.configJson), false, 4, null);
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService2 = this;
            m881constructorimpl = Result.m881constructorimpl(SxbEngineSchema.INSTANCE.moderniser(new JSONObject(configJson)).toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        Throwable m884exceptionOrNullimpl = Result.m884exceptionOrNullimpl(m881constructorimpl);
        if (m884exceptionOrNullimpl != null) {
            SxbSecureLogger.INSTANCE.warn("ENGINE_SCHEMA_PASSTHROUGH reason=" + m884exceptionOrNullimpl.getClass().getSimpleName());
            m881constructorimpl = configJson;
        }
        Intrinsics.checkNotNullExpressionValue(m881constructorimpl, "getOrElse(...)");
        String str = (String) m881constructorimpl;
        AutoReconnectManager autoReconnectManager = null;
        if (!Intrinsics.areEqual(str, configJson)) {
            broadcastLog$default(this, "[SXB] Configuration adaptée au moteur 1.12.9", false, 2, null);
        }
        ensureLibboxSetup();
        SxbDefaultNetworkMonitor.INSTANCE.start(sxbVpnService);
        Log.i("SXB_DEBUG", "[SXB_DEBUG] STEP_8_LIBBOX_START label=" + label + " version=" + Libbox.version());
        broadcastLog$default(this, "[SXB] Moteur VPN : sing-box " + Libbox.version(), false, 2, null);
        try {
            BoxService newService = Libbox.newService(str, this);
            this.boxService = newService;
            Intrinsics.checkNotNull(newService);
            File filesDir = getFilesDir();
            Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
            this.engineTraffic = new SxbEngineTraffic(newService, filesDir);
            SxbEngineTraffic sxbEngineTraffic = this.engineTraffic;
            Intrinsics.checkNotNull(sxbEngineTraffic);
            sxbEngineTraffic.start();
            if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(sxbVpnService) || !this.running.get()) {
                throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
            }
            SxbAccessControl.checkStart$default(SxbAccessControl.INSTANCE, sxbVpnService, new JSONObject(this.configJson), false, 4, null);
            newService.start();
            if (!this.running.get() || (!Intrinsics.areEqual(currentState, "connecting") && !Intrinsics.areEqual(currentState, "handshaking") && !Intrinsics.areEqual(currentState, "connected"))) {
                broadcastLog$default(this, "[SXB_DEBUG] LIBBOX_START_IGNORED — tentative annulée (état=" + currentState + ")", false, 2, null);
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    SxbVpnService sxbVpnService3 = this;
                    newService.close();
                    Result.m881constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th2));
                }
                if (this.boxService == newService) {
                    this.boxService = null;
                    return;
                }
                return;
            }
            trace("LIBBOX_STARTED", "label=" + label + " service_ready=" + (this.boxService != null));
            Log.i("SXB_DEBUG", "[SXB_DEBUG] STEP_13_VPN_CONNECTED label=" + label);
            broadcastLog$default(this, "[SXB_DEBUG] TUNNEL_READY proto=" + label, false, 2, null);
            broadcastLog$default(this, "[SXB] Tunnel sécurisé prêt", false, 2, null);
            broadcastLog$default(this, "[SXB] ✅ Moteur " + label + " démarré", false, 2, null);
            Thread thread = this.connectionWatchdog;
            if (thread != null) {
                thread.interrupt();
            }
            if (Intrinsics.areEqual(currentState, "connected")) {
                return;
            }
            broadcastStatus$default(this, "connected", null, 2, null);
            INSTANCE.setCurrentState("connected");
            SxbSecurityMonitor.INSTANCE.record(sxbVpnService, "VPN_STARTED", configJson);
            tunnelEverUp = true;
            AutoReconnectManager autoReconnectManager2 = this.autoReconnect;
            if (autoReconnectManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
            } else {
                autoReconnectManager = autoReconnectManager2;
            }
            autoReconnectManager.onConnected();
            updateNotification("SXB VPN — " + label + " connecté");
            startNotificationUpdater();
        } catch (Exception e) {
            throw new Exception("Configuration refusée par le moteur : " + e.getMessage());
        }
    }

    private final String classifyVpnError(String message) {
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = message.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String str = lowerCase;
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "privacy_consent_required", false, 2, (Object) null)) {
            return "PRIVACY_CONSENT_REQUIRED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "root_approval_required", false, 2, (Object) null)) {
            return "ROOT_APPROVAL_REQUIRED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "root_check_unavailable", false, 2, (Object) null)) {
            return "ROOT_CHECK_UNAVAILABLE";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "ssh_socket_protect_failed", false, 2, (Object) null)) {
            return "SSH_SOCKET_PROTECT_FAILED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "ssh_direct_sync_required", false, 2, (Object) null)) {
            return "SSH_DIRECT_SYNC_REQUIRED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "vpn_permission_required", false, 2, (Object) null)) {
            return "VPN_PERMISSION_REQUIRED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "reject hostkey", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "hostkey has been changed", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unknownhostkey", false, 2, (Object) null)) {
            return "SSH_HOST_KEY_FAILED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "algorithm negotiation fail", false, 2, (Object) null)) {
            return "SSH_ALGORITHM_FAILED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "connection is closed by foreign host", false, 2, (Object) null)) {
            return "SSH_PEER_CLOSED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "ssh_account_expired", false, 2, (Object) null)) {
            return "SSH_ACCOUNT_EXPIRED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "http_endpoint_missing", false, 2, (Object) null)) {
            return "HTTP_ENDPOINT_MISSING";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "http_bad_request", false, 2, (Object) null)) {
            return "HTTP_BAD_REQUEST";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "http_plaintext_closed_443", false, 2, (Object) null)) {
            return "HTTP_PLAINTEXT_CLOSED_443";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "ssh_mode_unknown", false, 2, (Object) null)) {
            return "SSH_MODE_UNKNOWN";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "non supporté", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "non supporte", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unsupported", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "not supported", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unknown outbound", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "outbound inconnu", false, 2, (Object) null)) {
            return "CONFIG_UNSUPPORTED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "payload_token_invalid", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "configuration refusée", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "configuration refusee", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "decode config", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unknown field", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "cannot unmarshal", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "duplicate outbound", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "outbound/endpoint tag", false, 2, (Object) null)) {
            return "CONFIG_INVALID";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "captive_portal", false, 2, (Object) null)) {
            return "CAPTIVE_PORTAL";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "tunnel_refused", false, 2, (Object) null)) {
            return "TUNNEL_REFUSED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "auth fail", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "auth cancel", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "authentication", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "auth failure", false, 2, (Object) null)) {
            return "AUTH_FAILED";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "ws_frame_too_large", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "ws_protocol_error", false, 2, (Object) null)) {
            return "TRANSPORT_ERROR";
        }
        if (!StringsKt.contains$default((CharSequence) str, (CharSequence) "javax.net.ssl", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str, (CharSequence) "sslhandshake", false, 2, (Object) null)) {
            if ((StringsKt.contains$default((CharSequence) str, (CharSequence) "handshake", false, 2, (Object) null) && (StringsKt.contains$default((CharSequence) str, (CharSequence) "tls", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "ssl", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "cert", false, 2, (Object) null))) || StringsKt.contains$default((CharSequence) str, (CharSequence) "certificate", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "certpath", false, 2, (Object) null)) {
                return "TLS_FAILED";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "invalid server's version string", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "invalid server version", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "banner", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "ssh-2.0", false, 2, (Object) null)) {
                return "SSH_BANNER_MISSING";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "http 4", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "http 5", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "http status", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unexpected http", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "websocket handshake", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "payload", false, 2, (Object) null)) {
                return "HTTP_UNEXPECTED";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "grpc", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "service_name", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "websocket", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) NotificationCompat.CATEGORY_TRANSPORT, false, 2, (Object) null)) {
                return "TRANSPORT_ERROR";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "timeout", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "timed out", false, 2, (Object) null)) {
                return "TCP_TIMEOUT";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "refused", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unreachable", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unknownhost", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "network is unreachable", false, 2, (Object) null)) {
                return "SERVER_UNREACHABLE";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "dns", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unable to resolve host", false, 2, (Object) null)) {
                return "DNS_FAILED";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "tun", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "establish", false, 2, (Object) null)) {
                return "VPN_TUN_FAILED";
            }
            return "VPN_FAILED";
        }
        return "TLS_FAILED";
    }

    private final String classifyVpnError(Throwable error) {
        Object obj;
        List<Throwable> asReversed = CollectionsKt.asReversed(SequencesKt.toList(SequencesKt.take(SequencesKt.generateSequence(error, (Function1<? super Throwable, ? extends Throwable>) new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda36
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                Throwable classifyVpnError$lambda$113;
                classifyVpnError$lambda$113 = SxbVpnService.classifyVpnError$lambda$113((Throwable) obj2);
                return classifyVpnError$lambda$113;
            }
        }), 4)));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(asReversed, 10));
        for (Throwable th : asReversed) {
            String simpleName = th.getClass().getSimpleName();
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            arrayList.add(classifyVpnError(simpleName + ": " + message));
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!Intrinsics.areEqual((String) obj, "VPN_FAILED")) {
                break;
            }
        }
        String str = (String) obj;
        return str == null ? "VPN_FAILED" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable classifyVpnError$lambda$113(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getCause();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void failVpn(String code, String displayMessage) {
        AutoReconnectManager autoReconnectManager;
        AutoReconnectManager autoReconnectManager2;
        AutoReconnectManager autoReconnectManager3;
        AutoReconnectManager autoReconnectManager4;
        if (Intrinsics.areEqual(code, "PRIVACY_CONSENT_REQUIRED")) {
            disableAutoReconnect();
        }
        AutoReconnectManager autoReconnectManager5 = null;
        if (SetsKt.setOf((Object[]) new String[]{"AUTH_FAILED", "SSH_ACCOUNT_EXPIRED"}).contains(code) && (autoReconnectManager4 = this.autoReconnect) != null) {
            if (autoReconnectManager4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager4 = null;
            }
            autoReconnectManager4.markStopped(code);
        }
        Log.e("SXB_DEBUG", "[SXB_DEBUG] VPN_FAILED code=" + code);
        trace("VPN_FAILED", "code=" + code + " state=" + currentState);
        broadcastLog$default(this, "[SXB_DEBUG] VPN_FAILED code=" + code, false, 2, null);
        broadcastLog$default(this, "[SXB] " + code + " — " + StringsKt.take(StringsKt.removePrefix(displayMessage, (CharSequence) "❌ "), 160), false, 2, null);
        if (tunnelEverUp && !PERMANENT_ERROR_CODES.contains(code) && (autoReconnectManager3 = this.autoReconnect) != null) {
            if (autoReconnectManager3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager3 = null;
            }
            if (autoReconnectManager3.isEnabled() && this.running.get()) {
                broadcastStatus$default(this, "connecting", null, 2, null);
                INSTANCE.setCurrentState("connecting");
                broadcastLog$default(this, "[SXB] 🔄 Connexion perdue — reprise automatique en cours", false, 2, null);
                if (!PERMANENT_ERROR_CODES.contains(code) && (autoReconnectManager2 = this.autoReconnect) != null) {
                    if (autoReconnectManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    } else {
                        autoReconnectManager5 = autoReconnectManager2;
                    }
                    autoReconnectManager5.markStopped(code);
                    return;
                }
                autoReconnectManager = this.autoReconnect;
                if (autoReconnectManager == null) {
                    if (autoReconnectManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                        autoReconnectManager = null;
                    }
                    if (autoReconnectManager.isEnabled() && this.running.get()) {
                        AutoReconnectManager autoReconnectManager6 = this.autoReconnect;
                        if (autoReconnectManager6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                        } else {
                            autoReconnectManager5 = autoReconnectManager6;
                        }
                        autoReconnectManager5.onDisconnected();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        broadcastStatus(Constants.IPC_BUNDLE_KEY_SEND_ERROR, code);
        INSTANCE.setCurrentState(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
        if (!PERMANENT_ERROR_CODES.contains(code)) {
        }
        autoReconnectManager = this.autoReconnect;
        if (autoReconnectManager == null) {
        }
    }

    private final void startConnectionWatchdog() {
        Thread thread = this.connectionWatchdog;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnService.startConnectionWatchdog$lambda$116(SxbVpnService.this);
            }
        }, "SXB-ConnectionWatchdog");
        thread2.setDaemon(true);
        thread2.start();
        this.connectionWatchdog = thread2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startConnectionWatchdog$lambda$116(SxbVpnService sxbVpnService) {
        try {
            Thread.sleep(90000L);
            if (sxbVpnService.running.get() && Intrinsics.areEqual(currentState, "connecting")) {
                Log.e("SXB_DEBUG", "[SXB_DEBUG] WATCHDOG_FIRED lastState=" + currentState);
                broadcastLog$default(sxbVpnService, "[SXB_DEBUG] WATCHDOG_FIRED lastState=" + currentState + " timeout_ms=90000", false, 2, null);
                sxbVpnService.running.set(false);
                sxbVpnService.failVpn("SSH_TIMEOUT", "Connexion bloquée après 90 secondes");
                cleanup$default(sxbVpnService, false, false, 3, null);
            }
        } catch (InterruptedException unused) {
        }
    }

    private final void registerNetworkCallback() {
        Object m881constructorimpl;
        ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService(ConnectivityManager.class);
        if (connectivityManager == null) {
            return;
        }
        NetworkRequest build = new NetworkRequest.Builder().addCapability(12).build();
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$registerNetworkCallback$callback$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                Set set;
                Set set2;
                AutoReconnectManager autoReconnectManager;
                Intrinsics.checkNotNullParameter(network, "network");
                set = SxbVpnService.this.availableNetworks;
                set.add(network);
                Log.i("SXB_DEBUG", "[SXB_DEBUG] NETWORK_AVAILABLE");
                SxbVpnService sxbVpnService = SxbVpnService.this;
                set2 = sxbVpnService.availableNetworks;
                AutoReconnectManager autoReconnectManager2 = null;
                SxbVpnService.broadcastLog$default(sxbVpnService, "[SXB_DEBUG] NETWORK_AVAILABLE count=" + set2.size(), false, 2, null);
                autoReconnectManager = SxbVpnService.this.autoReconnect;
                if (autoReconnectManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                } else {
                    autoReconnectManager2 = autoReconnectManager;
                }
                autoReconnectManager2.onNetworkAvailable();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                Set set;
                Set set2;
                AutoReconnectManager autoReconnectManager;
                AutoReconnectManager autoReconnectManager2;
                AutoReconnectManager autoReconnectManager3;
                Intrinsics.checkNotNullParameter(network, "network");
                set = SxbVpnService.this.availableNetworks;
                set.remove(network);
                set2 = SxbVpnService.this.availableNetworks;
                boolean isEmpty = set2.isEmpty();
                boolean z = !isEmpty;
                Log.w("SXB_DEBUG", "[SXB_DEBUG] NETWORK_LOST");
                AutoReconnectManager autoReconnectManager4 = null;
                SxbVpnService.broadcastLog$default(SxbVpnService.this, "[SXB_DEBUG] NETWORK_LOST still_available=" + z, false, 2, null);
                SxbVpnService.broadcastLog$default(SxbVpnService.this, "[SXB_DEBUG] NETWORK_CHANGE_BLOCKED reason=network_callback_only", false, 2, null);
                autoReconnectManager = SxbVpnService.this.autoReconnect;
                if (autoReconnectManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    autoReconnectManager = null;
                }
                autoReconnectManager.onNetworkLost(z);
                if (SxbVpnService.this.running.get() && Intrinsics.areEqual(SxbVpnService.currentState, "connected")) {
                    autoReconnectManager2 = SxbVpnService.this.autoReconnect;
                    if (autoReconnectManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                        autoReconnectManager2 = null;
                    }
                    if (autoReconnectManager2.isEnabled()) {
                        SxbVpnService.broadcastLog$default(SxbVpnService.this, "[SXB_DEBUG] AUTO_RECONNECT_TRIGGERED reason=NETWORK_LOST", false, 2, null);
                        if (isEmpty) {
                            SxbVpnService.this.releaseTunnelForReconnect("network_lost");
                            SxbVpnService sxbVpnService = SxbVpnService.this;
                            try {
                                Result.Companion companion = Result.INSTANCE;
                                SxbVpnService$registerNetworkCallback$callback$1 sxbVpnService$registerNetworkCallback$callback$1 = this;
                                sxbVpnService.updateNotification("SXB VPN — En attente du réseau...");
                                Result.m881constructorimpl(Unit.INSTANCE);
                            } catch (Throwable th) {
                                Result.Companion companion2 = Result.INSTANCE;
                                Result.m881constructorimpl(ResultKt.createFailure(th));
                            }
                        }
                        autoReconnectManager3 = SxbVpnService.this.autoReconnect;
                        if (autoReconnectManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                        } else {
                            autoReconnectManager4 = autoReconnectManager3;
                        }
                        autoReconnectManager4.onDisconnected();
                    }
                }
            }
        };
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            connectivityManager.registerNetworkCallback(build, networkCallback);
            this.networkCallback = networkCallback;
            m881constructorimpl = Result.m881constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m884exceptionOrNullimpl(m881constructorimpl) != null) {
            Log.w("SXB_DEBUG", "[SXB_DEBUG] NETWORK_CALLBACK_REGISTER_FAILED");
        }
        seedNetworkAvailability(connectivityManager);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void seedNetworkAvailability(ConnectivityManager manager) {
        Object m881constructorimpl;
        Object m881constructorimpl2;
        boolean z;
        NetworkCapabilities networkCapabilities;
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            m881constructorimpl = Result.m881constructorimpl(manager.getActiveNetwork());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = null;
        }
        Network network = (Network) m881constructorimpl;
        try {
            Result.Companion companion3 = Result.INSTANCE;
            SxbVpnService sxbVpnService2 = this;
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            m881constructorimpl2 = Result.m881constructorimpl(ResultKt.createFailure(th2));
        }
        if (network != null && (networkCapabilities = manager.getNetworkCapabilities(network)) != null) {
            z = true;
            if (networkCapabilities.hasCapability(12)) {
                m881constructorimpl2 = Result.m881constructorimpl(Boolean.valueOf(z));
                if (Result.m887isFailureimpl(m881constructorimpl2)) {
                    m881constructorimpl2 = false;
                }
                boolean booleanValue = ((Boolean) m881constructorimpl2).booleanValue();
                if (network == null && booleanValue) {
                    this.availableNetworks.add(network);
                    return;
                }
            }
        }
        z = false;
        m881constructorimpl2 = Result.m881constructorimpl(Boolean.valueOf(z));
        if (Result.m887isFailureimpl(m881constructorimpl2)) {
        }
        boolean booleanValue2 = ((Boolean) m881constructorimpl2).booleanValue();
        if (network == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean hasUsableNetwork() {
        Object m881constructorimpl;
        NetworkCapabilities networkCapabilities;
        if (this.networkCallback != null) {
            return !this.availableNetworks.isEmpty();
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService(ConnectivityManager.class);
        if (connectivityManager == null) {
            return false;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf((activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(12)) ? false : true));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = false;
        }
        return ((Boolean) m881constructorimpl).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean dispatchInFlight() {
        return this.activeDispatches > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void releaseTunnelForReconnect(String reason) {
        Thread thread = this.tunnelReleaseThread;
        if (thread == null || !thread.isAlive()) {
            if (this.boxService == null && this.sshSession == null && this.tunPfd == null) {
                return;
            }
            broadcastLog$default(this, "[SXB_DEBUG] RECONNECT_RELEASE_TUNNEL reason=" + reason, false, 2, null);
            Thread thread2 = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda37
                @Override // java.lang.Runnable
                public final void run() {
                    SxbVpnService.releaseTunnelForReconnect$lambda$124(SxbVpnService.this);
                }
            }, "SXB-ReconnectRelease");
            thread2.setDaemon(true);
            thread2.start();
            this.tunnelReleaseThread = thread2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void releaseTunnelForReconnect$lambda$124(SxbVpnService sxbVpnService) {
        if (!sxbVpnService.running.get() || sxbVpnService.cleanupStarted.get()) {
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            sxbVpnService.cleanup(false, true);
            Result.m881constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
    }

    private final boolean drainTunnelBeforeReconnect() {
        boolean z;
        Unit unit;
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            Thread thread = this.tunnelReleaseThread;
            if (thread != null) {
                thread.join(SxbUsageOdometer.PERSIST_INTERVAL_MS);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            Result.m881constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (this.boxService != null || this.sshSession != null || this.tunPfd != null) {
            broadcastLog$default(this, "[SXB_DEBUG] RECONNECT_RELEASE_TUNNEL reason=before_attempt", false, 2, null);
            try {
                Result.Companion companion3 = Result.INSTANCE;
                SxbVpnService sxbVpnService2 = this;
                cleanup(false, true);
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th2));
            }
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() + SxbSshKeepAlive.INTERVAL_MS;
        synchronized (this.protocolIdle) {
            while (this.activeDispatches > 0) {
                long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                if (elapsedRealtime2 <= 0) {
                    break;
                }
                try {
                    this.protocolIdle.wait(elapsedRealtime2);
                } catch (InterruptedException unused) {
                }
            }
            z = this.activeDispatches == 0;
        }
        return z;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public int openTun(TunOptions options) {
        Object m881constructorimpl;
        Object m881constructorimpl2;
        String str;
        Object obj;
        Intrinsics.checkNotNullParameter(options, "options");
        SxbVpnService sxbVpnService = this;
        if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(sxbVpnService) || !this.running.get()) {
            throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
        }
        SxbAccessControl.checkStart$default(SxbAccessControl.INSTANCE, sxbVpnService, new JSONObject(this.configJson), false, 4, null);
        if (VpnService.prepare(sxbVpnService) != null) {
            throw new IllegalStateException("Permission VPN non accordée");
        }
        removeKillSwitchBlackhole();
        trace("TUN_CREATE_START", "mtu=" + options.getMTU() + " auto_route=" + options.getAutoRoute() + " strict_route=" + options.getStrictRoute());
        Log.i("SXB_DEBUG", "[SXB_DEBUG] STEP_6_TUN_CREATING mtu=" + options.getMTU() + " autoRoute=" + options.getAutoRoute());
        broadcastLog$default(this, "[SXB] Création interface réseau TUN...", false, 2, null);
        broadcastLog$default(this, "[SXB] Établissement du tunnel sécurisé...", false, 2, null);
        final VpnService.Builder mtu = new VpnService.Builder(this).setSession("SXB VPN").setMtu(options.getMTU());
        Intrinsics.checkNotNullExpressionValue(mtu, "setMtu(...)");
        if (Build.VERSION.SDK_INT >= 29) {
            mtu.setMetered(false);
        }
        if (!this.killSwitchEnabled && Build.VERSION.SDK_INT >= 27) {
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbVpnService sxbVpnService2 = this;
                Result.m881constructorimpl(mtu.allowBypass());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th));
            }
        }
        RoutePrefixIterator inet4Address = options.getInet4Address();
        while (inet4Address.hasNext()) {
            RoutePrefix next = inet4Address.next();
            mtu.addAddress(next.address(), next.prefix());
        }
        RoutePrefixIterator inet6Address = options.getInet6Address();
        while (inet6Address.hasNext()) {
            RoutePrefix next2 = inet6Address.next();
            mtu.addAddress(next2.address(), next2.prefix());
        }
        if (options.getAutoRoute()) {
            try {
                Result.Companion companion3 = Result.INSTANCE;
                SxbVpnService sxbVpnService3 = this;
                Result.m881constructorimpl(mtu.addDnsServer(options.getDNSServerAddress().getValue()));
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th2));
            }
            RoutePrefixIterator inet4RouteAddress = options.getInet4RouteAddress();
            if (inet4RouteAddress.hasNext()) {
                while (inet4RouteAddress.hasNext()) {
                    RoutePrefix next3 = inet4RouteAddress.next();
                    mtu.addRoute(next3.address(), next3.prefix());
                }
            } else {
                Intrinsics.checkNotNull(mtu.addRoute("0.0.0.0", 0));
            }
            RoutePrefixIterator inet6RouteAddress = options.getInet6RouteAddress();
            if (inet6RouteAddress.hasNext()) {
                while (inet6RouteAddress.hasNext()) {
                    RoutePrefix next4 = inet6RouteAddress.next();
                    mtu.addRoute(next4.address(), next4.prefix());
                }
            }
            try {
                Result.Companion companion5 = Result.INSTANCE;
                SxbVpnService sxbVpnService4 = this;
                m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf(new JSONObject(this.configJson).optBoolean("includeOwnApp", true)));
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th3));
            }
            if (Result.m887isFailureimpl(m881constructorimpl)) {
                m881constructorimpl = true;
            }
            if (!((Boolean) m881constructorimpl).booleanValue()) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    SxbVpnService sxbVpnService5 = this;
                    Result.m881constructorimpl(mtu.addDisallowedApplication(getPackageName()));
                } catch (Throwable th4) {
                    Result.Companion companion8 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th4));
                }
            }
            StringIterator includePackage = options.getIncludePackage();
            while (includePackage.hasNext()) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    SxbVpnService sxbVpnService6 = this;
                    Result.m881constructorimpl(mtu.addAllowedApplication(includePackage.next()));
                } catch (Throwable th5) {
                    Result.Companion companion10 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th5));
                }
            }
            StringIterator excludePackage = options.getExcludePackage();
            while (excludePackage.hasNext()) {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    SxbVpnService sxbVpnService7 = this;
                    Result.m881constructorimpl(mtu.addDisallowedApplication(excludePackage.next()));
                } catch (Throwable th6) {
                    Result.Companion companion12 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th6));
                }
            }
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) SxbAccessControl.INSTANCE.guardedStart(sxbVpnService, new JSONObject(this.configJson), new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda41
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ParcelFileDescriptor openTun$lambda$138;
                openTun$lambda$138 = SxbVpnService.openTun$lambda$138(SxbVpnService.this, mtu);
                return openTun$lambda$138;
            }
        });
        try {
            Result.Companion companion13 = Result.INSTANCE;
            SxbVpnService sxbVpnService8 = this;
            int i = 0;
            while (true) {
                if (i >= 20) {
                    str = null;
                    break;
                }
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                Intrinsics.checkNotNullExpressionValue(networkInterfaces, "getNetworkInterfaces(...)");
                ArrayList list = Collections.list(networkInterfaces);
                Intrinsics.checkNotNullExpressionValue(list, "list(...)");
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    String name = ((NetworkInterface) obj).getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (StringsKt.startsWith$default(name, "tun", false, 2, (Object) null)) {
                        break;
                    }
                }
                NetworkInterface networkInterface = (NetworkInterface) obj;
                str = networkInterface != null ? networkInterface.getName() : null;
                String str2 = str;
                if (str2 != null && !StringsKt.isBlank(str2)) {
                    break;
                }
                Thread.sleep(50L);
                i++;
            }
            m881constructorimpl2 = Result.m881constructorimpl(str);
        } catch (Throwable th7) {
            Result.Companion companion14 = Result.INSTANCE;
            m881constructorimpl2 = Result.m881constructorimpl(ResultKt.createFailure(th7));
        }
        if (Result.m887isFailureimpl(m881constructorimpl2)) {
            m881constructorimpl2 = null;
        }
        this.tunInterfaceName = (String) m881constructorimpl2;
        this.trafficManager.attachTunInterface(this.tunInterfaceName);
        SxbAccessControl.checkStart$default(SxbAccessControl.INSTANCE, sxbVpnService, new JSONObject(this.configJson), false, 4, null);
        if (!this.running.get()) {
            throw new IllegalStateException("ACCESS_ATTEMPT_CANCELLED".toString());
        }
        trace("TUN_CREATED", "fd_ready=" + (parcelFileDescriptor.getFd() >= 0) + " interface_name=" + this.tunInterfaceName + " tun_counters=" + this.trafficManager.hasTunCounters());
        Log.i("SXB_DEBUG", "[SXB_DEBUG] STEP_7_TUN_CREATED fd=" + parcelFileDescriptor.getFd() + " name=" + this.tunInterfaceName);
        broadcastLog$default(this, "[SXB_DEBUG] STEP_7_TUN_CREATED fd=" + parcelFileDescriptor.getFd(), false, 2, null);
        broadcastLog$default(this, "[SXB] Interface TUN créée", false, 2, null);
        if (Intrinsics.areEqual(currentState, "connecting") && !this.isSshRelay) {
            INSTANCE.setCurrentState("handshaking");
            broadcastStatus$default(this, "handshaking", null, 2, null);
            broadcastLog$default(this, "[SXB] ⏳ Tunnel établi — Négociation du flux en cours...", false, 2, null);
            updateNotification("SXB VPN — Handshake...");
        }
        return parcelFileDescriptor.getFd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParcelFileDescriptor openTun$lambda$138(SxbVpnService sxbVpnService, VpnService.Builder builder) {
        if (!sxbVpnService.running.get()) {
            throw new IllegalStateException("ACCESS_ATTEMPT_CANCELLED".toString());
        }
        ParcelFileDescriptor establish = builder.establish();
        if (establish == null) {
            throw new IllegalStateException("establish() a retourné null — permission révoquée ou VPN déjà actif");
        }
        sxbVpnService.tunPfd = establish;
        return establish;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public void autoDetectInterfaceControl(int fd) {
        if (protect(fd)) {
            return;
        }
        Log.w("SXB_DEBUG", "[SXB_DEBUG] PROTECT_FAILED fd=" + fd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean protectSocket(Socket socket) {
        Object m881constructorimpl;
        synchronized (SxbAccessControl.INSTANCE) {
            SxbAccessControl.checkStart$default(SxbAccessControl.INSTANCE, this, new JSONObject(this.configJson), false, 4, null);
            if (!this.running.get()) {
                throw new IllegalStateException("ACCESS_ATTEMPT_CANCELLED".toString());
            }
            this.sshTransportSocket = socket;
            Unit unit = Unit.INSTANCE;
        }
        boolean z = false;
        for (int i = 0; !z && i < 3; i++) {
            SxbAccessControl.checkStart$default(SxbAccessControl.INSTANCE, this, new JSONObject(this.configJson), false, 4, null);
            if (!this.running.get()) {
                throw new IllegalStateException("ACCESS_ATTEMPT_CANCELLED".toString());
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbVpnService sxbVpnService = this;
                m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf(protect(socket)));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m887isFailureimpl(m881constructorimpl)) {
                m881constructorimpl = false;
            }
            z = ((Boolean) m881constructorimpl).booleanValue();
            if (!z && i < 2) {
                try {
                    Thread.sleep(150L);
                } catch (InterruptedException unused) {
                }
            }
        }
        return z;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public boolean useProcFS() {
        return Build.VERSION.SDK_INT < 29;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public int findConnectionOwner(int ipProtocol, String sourceAddress, int sourcePort, String destinationAddress, int destinationPort) {
        Intrinsics.checkNotNullParameter(sourceAddress, "sourceAddress");
        Intrinsics.checkNotNullParameter(destinationAddress, "destinationAddress");
        if (Build.VERSION.SDK_INT < 29) {
            throw new UnsupportedOperationException("findConnectionOwner requiert Android 10+");
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService(ConnectivityManager.class);
        if (connectivityManager == null) {
            throw new IllegalStateException("ConnectivityManager indisponible");
        }
        int connectionOwnerUid = connectivityManager.getConnectionOwnerUid(ipProtocol, new InetSocketAddress(sourceAddress, sourcePort), new InetSocketAddress(destinationAddress, destinationPort));
        if (connectionOwnerUid != -1) {
            return connectionOwnerUid;
        }
        throw new IllegalStateException("propriétaire introuvable");
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public String packageNameByUid(int uid) {
        String[] packagesForUid = getPackageManager().getPackagesForUid(uid);
        if (packagesForUid == null || packagesForUid.length == 0) {
            throw new IllegalStateException("paquet introuvable pour uid=" + uid);
        }
        String str = packagesForUid[0];
        Intrinsics.checkNotNullExpressionValue(str, "get(...)");
        return str;
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public int uidByPackageName(String packageName) {
        Object m881constructorimpl;
        int packageUid;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            if (Build.VERSION.SDK_INT >= 33) {
                packageUid = getPackageManager().getPackageUid(packageName, PackageManager.PackageInfoFlags.of(0L));
            } else {
                packageUid = getPackageManager().getPackageUid(packageName, 0);
            }
            m881constructorimpl = Result.m881constructorimpl(Integer.valueOf(packageUid));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m884exceptionOrNullimpl(m881constructorimpl) == null) {
            return ((Number) m881constructorimpl).intValue();
        }
        throw new IllegalStateException("paquet introuvable : " + packageName);
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public void startDefaultInterfaceMonitor(InterfaceUpdateListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SxbDefaultNetworkMonitor.INSTANCE.start(this);
        SxbDefaultNetworkMonitor.INSTANCE.setListener(listener);
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public void closeDefaultInterfaceMonitor(InterfaceUpdateListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SxbDefaultNetworkMonitor.INSTANCE.setListener(null);
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public NetworkInterfaceIterator getInterfaces() {
        return new SxbInterfaceIterator(SxbNetworkInterfaces.INSTANCE.enumerate(this, this.tunInterfaceName));
    }

    @Override // io.nekohasekai.libbox.PlatformInterface
    public void writeLog(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        final String clean = SxbEngineLogPolicy.INSTANCE.clean(message);
        if (StringsKt.isBlank(clean)) {
            return;
        }
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = clean.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        SxbEngineLogPolicy.OperationalError operationalError = SxbEngineLogPolicy.INSTANCE.operationalError(lowerCase);
        AutoReconnectManager autoReconnectManager = null;
        SxbEngineLogThrottle.Summary record = operationalError != null ? this.engineLogThrottle.record(operationalError) : null;
        if (operationalError == null || record != null) {
            Lazy lazy = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda49
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String writeLog$lambda$150;
                    writeLog$lambda$150 = SxbVpnService.writeLog$lambda$150(clean);
                    return writeLog$lambda$150;
                }
            });
            if (SxbSecureLogger.INSTANCE.isDiagnosticEnabled()) {
                SxbSecureLogger.INSTANCE.debug("LIBBOX_LOG: " + writeLog$lambda$151(lazy));
            }
            if (operationalError != null) {
                if (record != null) {
                    broadcastEngineLogSummary(record);
                }
                broadcastLog("[SXB] " + SxbEngineLogPolicy.INSTANCE.operationalLabel(operationalError, SxbTunnelPolicy.INSTANCE.declaredAlternateUpstreams()), true);
                broadcastLog$default(this, "[engine] " + writeLog$lambda$151(lazy), false, 2, null);
            } else {
                int i = WhenMappings.$EnumSwitchMapping$1[classifyEngineEvent(lowerCase).ordinal()];
                if (i == 1) {
                    broadcastLog$default(this, "[SXB] ℹ️ " + businessEventLabel(lowerCase), false, 2, null);
                } else if (i == 2) {
                    broadcastLog$default(this, "[engine] " + writeLog$lambda$151(lazy), false, 2, null);
                } else if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!Intrinsics.areEqual(currentState, "connected")) {
                    broadcastLog$default(this, "[engine] " + writeLog$lambda$151(lazy), false, 2, null);
                }
            }
        }
        if (Intrinsics.areEqual(currentState, "handshaking") && isProxyHandshakeProof(lowerCase)) {
            Log.i("SXB_DEBUG", "[SXB_DEBUG] HANDSHAKE_VERIFIED via log");
            broadcastLog$default(this, "[SXB] ✅ Handshake réussi — Données en transit", false, 2, null);
            INSTANCE.setCurrentState("connected");
            broadcastStatus$default(this, "connected", null, 2, null);
            SxbSecurityMonitor.INSTANCE.record(this, "VPN_STARTED", this.configJson);
            tunnelEverUp = true;
            updateNotification("SXB VPN — Connecté");
            startNotificationUpdater();
            AutoReconnectManager autoReconnectManager2 = this.autoReconnect;
            if (autoReconnectManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
            } else {
                autoReconnectManager = autoReconnectManager2;
            }
            autoReconnectManager.onConnected();
        }
        noteOutboundFailure(lowerCase);
    }

    private static final String writeLog$lambda$151(Lazy<String> lazy) {
        return lazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String writeLog$lambda$150(String str) {
        return SecurityModule.INSTANCE.maskSensitive(SecurityModule.INSTANCE.maskCredentialsOnly(str));
    }

    private final void broadcastEngineLogSummary(SxbEngineLogThrottle.Summary summary) {
        if (summary.getSuppressed() > 0) {
            broadcastLog$default(this, "[SXB] ENGINE_LOG_COALESCED kind=" + summary.getError() + " suppressed=" + summary.getSuppressed(), false, 2, null);
        }
    }

    private final void noteOutboundFailure(String lowerMessage) {
        String str;
        String str2;
        SxbEngineLogPolicy.Failure failure = SxbEngineLogPolicy.INSTANCE.failure(lowerMessage);
        if (failure == null) {
            return;
        }
        TrafficStatsManager.SessionSnapshot sessionStats = this.trafficManager.getSessionStats();
        SxbOutboundDiagnostics.Diagnosis note = this.outboundDiagnostics.note(failure, this.isSshRelay ? this.uploadBytes.get() + this.downloadBytes.get() : sessionStats.getUploadBytes() + sessionStats.getDownloadBytes(), this.isSshRelay || this.trafficManager.hasTunCounters());
        if (note == null) {
            return;
        }
        if (note.getTrafficMeasurable()) {
            str = "TUNNEL_SANS_TRAFIC — aucun nouvel octet mesuré pendant la fenêtre d'observation.";
        } else {
            str = "TUNNEL_TRAFFIC_UNMEASURED — compteurs TUN indisponibles ; l'absence de trafic n'est pas démontrée.";
        }
        int i = WhenMappings.$EnumSwitchMapping$2[note.getFailure().ordinal()];
        if (i == 1) {
            str2 = "PROXY_HTTP_FAILURE — plusieurs connexions rencontrent un refus HTTP (amont ou WebSocket). Un échange DNS qui traverse ce chemin peut échouer pour la même raison.";
        } else if (i == 2) {
            str2 = "DNS_QUERY_FAILED — plusieurs échanges DNS ont échoué. Le résolveur ou son chemin de transport peut être en cause ; cela ne prouve pas l'absence d'un résolveur réseau.";
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            str2 = "OUTBOUND_FAILURE — plusieurs connexions sortantes ont échoué ; la cause n'est pas encore confirmée.";
        }
        broadcastLog$default(this, "[SXB] " + str + " " + str2, false, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SxbVpnService.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineEvent;", "", "<init>", "(Ljava/lang/String;I)V", "NORMAL", "RECOVERABLE", "BUSINESS", "FATAL", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class EngineEvent {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ EngineEvent[] $VALUES;
        public static final EngineEvent NORMAL = new EngineEvent("NORMAL", 0);
        public static final EngineEvent RECOVERABLE = new EngineEvent("RECOVERABLE", 1);
        public static final EngineEvent BUSINESS = new EngineEvent("BUSINESS", 2);
        public static final EngineEvent FATAL = new EngineEvent("FATAL", 3);

        private static final /* synthetic */ EngineEvent[] $values() {
            return new EngineEvent[]{NORMAL, RECOVERABLE, BUSINESS, FATAL};
        }

        public static EnumEntries<EngineEvent> getEntries() {
            return $ENTRIES;
        }

        static {
            EngineEvent[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        private EngineEvent(String str, int i) {
        }

        public static EngineEvent valueOf(String str) {
            return (EngineEvent) Enum.valueOf(EngineEvent.class, str);
        }

        public static EngineEvent[] values() {
            return (EngineEvent[]) $VALUES.clone();
        }
    }

    private final EngineEvent classifyEngineEvent(String lower) {
        String str = lower;
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "quota", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "traffic exhausted", false, 2, (Object) null)) {
            return EngineEvent.BUSINESS;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "302", false, 2, (Object) null) && (StringsKt.contains$default((CharSequence) str, (CharSequence) UriUtil.HTTP_SCHEME, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "redirect", false, 2, (Object) null))) {
            return EngineEvent.BUSINESS;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "payment required", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "status: 402", false, 2, (Object) null)) {
            return EngineEvent.BUSINESS;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "authentication failed", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "auth failed", false, 2, (Object) null)) {
            return EngineEvent.FATAL;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "invalid user", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "unauthorized", false, 2, (Object) null)) {
            return EngineEvent.FATAL;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "decode config", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "parse config", false, 2, (Object) null)) {
            return EngineEvent.FATAL;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "start service", false, 2, (Object) null) && StringsKt.contains$default((CharSequence) str, (CharSequence) Constants.IPC_BUNDLE_KEY_SEND_ERROR, false, 2, (Object) null)) {
            return EngineEvent.FATAL;
        }
        if (!StringsKt.contains$default((CharSequence) str, (CharSequence) "context canceled", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str, (CharSequence) "use of closed network connection", false, 2, (Object) null)) {
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "broken pipe", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "eof", false, 2, (Object) null)) {
                return EngineEvent.NORMAL;
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "connection reset by peer", false, 2, (Object) null)) {
                return EngineEvent.NORMAL;
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "inbound connection", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "inbound packet connection", false, 2, (Object) null)) {
                return EngineEvent.NORMAL;
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "context deadline exceeded", false, 2, (Object) null)) {
                return EngineEvent.RECOVERABLE;
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "i/o timeout", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "connection refused", false, 2, (Object) null)) {
                return EngineEvent.RECOVERABLE;
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "dns: exchange failed", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "name error", false, 2, (Object) null)) {
                return EngineEvent.RECOVERABLE;
            }
            if (!StringsKt.contains$default((CharSequence) str, (CharSequence) "open outbound connection", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str, (CharSequence) "listen outbound packet connection", false, 2, (Object) null)) {
                if (StringsKt.contains$default((CharSequence) str, (CharSequence) Constants.IPC_BUNDLE_KEY_SEND_ERROR, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "fatal", false, 2, (Object) null)) {
                    return EngineEvent.RECOVERABLE;
                }
                return EngineEvent.NORMAL;
            }
            return EngineEvent.RECOVERABLE;
        }
        return EngineEvent.NORMAL;
    }

    private final String businessEventLabel(String lower) {
        String str = lower;
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "quota", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "traffic exhausted", false, 2, (Object) null)) {
            return "QUOTA_EXHAUSTED — le forfait de données de cette configuration est épuisé.";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "302", false, 2, (Object) null)) {
            return "HOST_REDIRECT — le réseau redirige la connexion (302) : forfait terminé ou portail opérateur.";
        }
        return "PAYMENT_REQUIRED — le serveur exige un renouvellement du forfait.";
    }

    private final boolean isProxyHandshakeProof(String lowerMessage) {
        String str = lowerMessage;
        if (!StringsKt.contains$default((CharSequence) str, (CharSequence) "established", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str, (CharSequence) "handshake success", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str, (CharSequence) "reality success", false, 2, (Object) null)) {
            return false;
        }
        List<String> list = LOCAL_OUTBOUND_MARKERS;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (StringsKt.contains$default((CharSequence) str, (CharSequence) it.next(), false, 2, (Object) null)) {
                    return false;
                }
            }
        }
        List<String> list2 = PROXY_OUTBOUND_MARKERS;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) it2.next(), false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    private final java.lang.String buildSingBoxConfig(org.json.JSONObject r44, java.lang.String r45) {
        /*
            Method dump skipped, instructions count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sxbvpn.vpnmodule.SxbVpnService.buildSingBoxConfig(org.json.JSONObject, java.lang.String):java.lang.String");
    }

    private final boolean transportSansUdp(String network) {
        Set<String> set = this.TRANSPORTS_SANS_UDP;
        String obj = StringsKt.trim((CharSequence) network).toString();
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = obj.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return set.contains(lowerCase);
    }

    private final JSONObject quicBlockRule(JSONObject cfg, boolean sansUdp) {
        if (!sansUdp || cfg.optBoolean("autoriserQuic", false) || cfg.optBoolean("allowQuic", false)) {
            return null;
        }
        return new JSONObject().put("network", "udp").put("port", new JSONArray().put(443)).put("outbound", "block");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f2, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean refusDeQuicDejaPresent(JSONArray rules) {
        ArrayList listOf;
        ArrayList listOf2;
        int length = rules.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = rules.optJSONObject(i);
            if (optJSONObject != null) {
                JSONArray optJSONArray = optJSONObject.optJSONArray("network");
                if (optJSONArray == null) {
                    listOf = CollectionsKt.listOf(optJSONObject.optString("network", ""));
                } else {
                    IntRange until = RangesKt.until(0, optJSONArray.length());
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
                    Iterator<Integer> it = until.iterator();
                    while (it.hasNext()) {
                        arrayList.add(optJSONArray.optString(((IntIterator) it).nextInt(), ""));
                    }
                    listOf = arrayList;
                }
                List list = listOf;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (StringsKt.equals((String) it2.next(), "udp", true)) {
                            JSONArray optJSONArray2 = optJSONObject.optJSONArray("port");
                            if (optJSONArray2 != null) {
                                IntRange until2 = RangesKt.until(0, optJSONArray2.length());
                                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(until2, 10));
                                Iterator<Integer> it3 = until2.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(Integer.valueOf(optJSONArray2.optInt(((IntIterator) it3).nextInt(), -1)));
                                }
                                listOf2 = arrayList2;
                            } else {
                                listOf2 = CollectionsKt.listOf(Integer.valueOf(optJSONObject.optInt("port", -1)));
                            }
                            if (listOf2.contains(443) && (StringsKt.equals(optJSONObject.optString("outbound", ""), "block", true) || StringsKt.equals(optJSONObject.optString("action", ""), "reject", true))) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    static /* synthetic */ String transportDeLaSortie$default(SxbVpnService sxbVpnService, JSONArray jSONArray, String str, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return sxbVpnService.transportDeLaSortie(jSONArray, str, i);
    }

    private final String transportDeLaSortie(JSONArray outbounds, String tag, int profondeur) {
        String optString;
        if (profondeur <= 6 && tag.length() != 0) {
            int length = outbounds.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = outbounds.optJSONObject(i);
                if (optJSONObject != null && Intrinsics.areEqual(optJSONObject.optString("tag", ""), tag)) {
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject(NotificationCompat.CATEGORY_TRANSPORT);
                    if (optJSONObject2 != null && (optString = optJSONObject2.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "")) != null) {
                        if (optString.length() <= 0) {
                            optString = null;
                        }
                        if (optString != null) {
                            return optString;
                        }
                    }
                    JSONArray optJSONArray = optJSONObject.optJSONArray("outbounds");
                    if (optJSONArray != null) {
                        int length2 = optJSONArray.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            String optString2 = optJSONArray.optString(i2, "");
                            Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                            String transportDeLaSortie = transportDeLaSortie(outbounds, optString2, profondeur + 1);
                            if (transportDeLaSortie.length() > 0) {
                                return transportDeLaSortie;
                            }
                        }
                    }
                    String optString3 = optJSONObject.optString("detour", "");
                    Intrinsics.checkNotNull(optString3);
                    String str = optString3.length() > 0 ? optString3 : null;
                    if (str == null) {
                        return "";
                    }
                    return transportDeLaSortie(outbounds, str, profondeur + 1);
                }
            }
        }
        return "";
    }

    private final JSONObject tunInbound(int mtu) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "tun");
        jSONObject.put("tag", "tun-in");
        jSONObject.put("inet4_address", "172.19.0.1/30");
        jSONObject.put("auto_route", true);
        jSONObject.put("strict_route", false);
        jSONObject.put(StackTraceHelper.STACK_KEY, "system");
        jSONObject.put("mtu", mtu);
        jSONObject.put("sniff", true);
        jSONObject.put("sniff_override_destination", false);
        return jSONObject;
    }

    static /* synthetic */ JSONObject tunInbound$default(SxbVpnService sxbVpnService, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = SxbTunnelPolicy.DEFAULT_MTU;
        }
        return sxbVpnService.tunInbound(i);
    }

    private final JSONObject profileDnsObject(String raw) {
        String obj = StringsKt.trim((CharSequence) raw).toString();
        String str = obj;
        if (str.length() == 0) {
            return null;
        }
        boolean equals = StringsKt.equals(obj, ImagesContract.LOCAL, true);
        if (equals) {
            obj = bootstrapDnsAddress();
        } else if (!StringsKt.contains$default((CharSequence) str, (CharSequence) "://", false, 2, (Object) null)) {
            obj = "tcp://" + obj;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("servers", new JSONArray().put(new JSONObject().put("tag", "dns-remote").put("address", obj).put("strategy", equals ? dnsStrategy() : tunnelDnsStrategy()).put("detour", equals ? "direct" : "proxy")).put(new JSONObject().put("tag", "dns-local").put("address", bootstrapDnsAddress()).put("strategy", dnsStrategy()).put("detour", "direct")).put(new JSONObject().put("tag", "dns-fake").put("address", "fakeip").put("detour", "direct")));
        jSONObject.put("fakeip", new JSONObject().put(ViewProps.ENABLED, true).put("inet4_range", "198.18.0.0/15"));
        jSONObject.put("rules", new JSONArray().put(new JSONObject().put("query_type", new JSONArray().put(ExifInterface.GPS_MEASUREMENT_IN_PROGRESS).put("AAAA")).put("server", "dns-fake")));
        jSONObject.put("final", "dns-remote");
        jSONObject.put("independent_cache", true);
        return jSONObject;
    }

    private final JSONObject defaultDnsObject(String detourTag) {
        JSONObject jSONObject = new JSONObject();
        boolean areEqual = Intrinsics.areEqual(detourTag, "direct");
        jSONObject.put("servers", new JSONArray().put(new JSONObject().put("tag", "dns-remote").put("address", !areEqual ? RESOLVEUR_TUNNEL : bootstrapDnsAddress()).put("strategy", !areEqual ? tunnelDnsStrategy() : dnsStrategy()).put("detour", detourTag)).put(new JSONObject().put("tag", "dns-local").put("address", bootstrapDnsAddress()).put("strategy", dnsStrategy()).put("detour", "direct")).put(new JSONObject().put("tag", "dns-fake").put("address", "fakeip").put("detour", "direct")));
        jSONObject.put("fakeip", new JSONObject().put(ViewProps.ENABLED, true).put("inet4_range", "198.18.0.0/15"));
        jSONObject.put("rules", new JSONArray().put(new JSONObject().put("query_type", new JSONArray().put(ExifInterface.GPS_MEASUREMENT_IN_PROGRESS).put("AAAA")).put("server", "dns-fake")));
        jSONObject.put("final", "dns-remote");
        jSONObject.put("independent_cache", true);
        return jSONObject;
    }

    static /* synthetic */ JSONObject defaultDnsObject$default(SxbVpnService sxbVpnService, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "proxy";
        }
        return sxbVpnService.defaultDnsObject(str);
    }

    private final boolean isLiteralIp(String value) {
        String removeSuffix = StringsKt.removeSuffix(StringsKt.removePrefix(StringsKt.trim((CharSequence) value).toString(), (CharSequence) "["), (CharSequence) "]");
        if (removeSuffix.length() == 0) {
            return false;
        }
        if (StringsKt.contains$default((CharSequence) removeSuffix, ':', false, 2, (Object) null)) {
            return true;
        }
        if (!new Regex("^\\d{1,3}(\\.\\d{1,3}){3}$").matches(removeSuffix)) {
            return false;
        }
        List split$default = StringsKt.split$default((CharSequence) removeSuffix, new char[]{FilenameUtils.EXTENSION_SEPARATOR}, false, 0, 6, (Object) null);
        if ((split$default instanceof Collection) && split$default.isEmpty()) {
            return true;
        }
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
            if (!((intOrNull != null ? intOrNull.intValue() : 256) <= 255)) {
                return false;
            }
        }
        return true;
    }

    private final String dnsAddressHost(String address) {
        String obj = StringsKt.trim((CharSequence) address).toString();
        String str = obj;
        if (str.length() == 0 || StringsKt.equals(obj, ImagesContract.LOCAL, true) || StringsKt.equals(obj, "fakeip", true) || StringsKt.startsWith(obj, "local://", true) || StringsKt.startsWith(obj, "dhcp://", true) || StringsKt.startsWith(obj, "rcode://", true)) {
            return "";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "://", false, 2, (Object) null)) {
            obj = StringsKt.substringAfter$default(obj, "://", (String) null, 2, (Object) null);
        }
        String substringBefore$default = StringsKt.substringBefore$default(obj, IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null);
        return StringsKt.startsWith$default(substringBefore$default, "[", false, 2, (Object) null) ? StringsKt.substringBefore$default(StringsKt.substringAfter$default(substringBefore$default, '[', (String) null, 2, (Object) null), ']', (String) null, 2, (Object) null) : StringsKt.substringBefore$default(substringBefore$default, ':', (String) null, 2, (Object) null);
    }

    private final List<String> systemDnsServers() {
        Object m881constructorimpl;
        List list;
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            final ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService(ConnectivityManager.class);
            if (connectivityManager == null) {
                list = CollectionsKt.emptyList();
            } else {
                Network[] allNetworks = connectivityManager.getAllNetworks();
                Intrinsics.checkNotNullExpressionValue(allNetworks, "getAllNetworks(...)");
                ArrayList arrayList = new ArrayList();
                for (Network network : allNetworks) {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                    if (networkCapabilities != null && !networkCapabilities.hasTransport(4) && networkCapabilities.hasCapability(12)) {
                        arrayList.add(network);
                    }
                }
                ArrayList arrayList2 = arrayList;
                List listOfNotNull = CollectionsKt.listOfNotNull(connectivityManager.getActiveNetwork());
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : listOfNotNull) {
                    if (arrayList2.contains((Network) obj)) {
                        arrayList3.add(obj);
                    }
                }
                list = SequencesKt.toList(SequencesKt.distinct(SequencesKt.filter(SequencesKt.mapNotNull(SequencesKt.flattenSequenceOfIterable(SequencesKt.mapNotNull(CollectionsKt.asSequence(CollectionsKt.distinct(CollectionsKt.plus((Collection) arrayList3, (Iterable) arrayList2))), new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        List systemDnsServers$lambda$179$lambda$176;
                        systemDnsServers$lambda$179$lambda$176 = SxbVpnService.systemDnsServers$lambda$179$lambda$176(connectivityManager, (Network) obj2);
                        return systemDnsServers$lambda$179$lambda$176;
                    }
                })), new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String hostAddress;
                        hostAddress = ((InetAddress) obj2).getHostAddress();
                        return hostAddress;
                    }
                }), new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean systemDnsServers$lambda$179$lambda$178;
                        systemDnsServers$lambda$179$lambda$178 = SxbVpnService.systemDnsServers$lambda$179$lambda$178((String) obj2);
                        return Boolean.valueOf(systemDnsServers$lambda$179$lambda$178);
                    }
                })));
            }
            m881constructorimpl = Result.m881constructorimpl(list);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        List emptyList = CollectionsKt.emptyList();
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = emptyList;
        }
        return (List) m881constructorimpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List systemDnsServers$lambda$179$lambda$176(ConnectivityManager connectivityManager, Network network) {
        LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
        if (linkProperties != null) {
            return linkProperties.getDnsServers();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean systemDnsServers$lambda$179$lambda$178(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (StringsKt.isBlank(it) || StringsKt.startsWith$default(it, "127.", false, 2, (Object) null) || Intrinsics.areEqual(it, "::1")) ? false : true;
    }

    private final String bootstrapDnsAddress() {
        List<String> systemDnsServers = systemDnsServers();
        if (!systemDnsServers.isEmpty()) {
            return (String) CollectionsKt.first((List) systemDnsServers);
        }
        broadcastLog$default(this, "[DNS] aucun résolveur système exposé — repli sur 1.1.1.1", false, 2, null);
        return "1.1.1.1";
    }

    private final boolean networkHasIpv6() {
        Object m881constructorimpl;
        boolean z;
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService(ConnectivityManager.class);
            if (connectivityManager != null) {
                Network[] allNetworks = connectivityManager.getAllNetworks();
                Intrinsics.checkNotNullExpressionValue(allNetworks, "getAllNetworks(...)");
                loop0: for (Network network : allNetworks) {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                    if (networkCapabilities != null && !networkCapabilities.hasTransport(4) && networkCapabilities.hasCapability(12)) {
                        LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                        List<LinkAddress> linkAddresses = linkProperties != null ? linkProperties.getLinkAddresses() : null;
                        if (linkAddresses == null) {
                            linkAddresses = CollectionsKt.emptyList();
                        }
                        List<LinkAddress> list = linkAddresses;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                InetAddress address = ((LinkAddress) it.next()).getAddress();
                                if ((address instanceof Inet6Address) && !((Inet6Address) address).isLinkLocalAddress() && !((Inet6Address) address).isLoopbackAddress()) {
                                    z = true;
                                    break loop0;
                                }
                            }
                        }
                    }
                }
            }
            z = false;
            m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf(z));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = false;
        }
        return ((Boolean) m881constructorimpl).booleanValue();
    }

    private final String dnsStrategy() {
        return networkHasIpv6() ? "prefer_ipv4" : "ipv4_only";
    }

    private final String tunnelDnsStrategy() {
        return tunInbound$default(this, 0, 1, null).has("inet6_address") ? dnsStrategy() : "ipv4_only";
    }

    private final JSONObject applyDnsLoopGuard(JSONObject sourceDns, Collection<String> serverHosts) {
        boolean z;
        String str;
        Object obj;
        boolean z2;
        JSONObject jSONObject = new JSONObject(sourceDns.toString());
        JSONArray optJSONArray = jSONObject.optJSONArray("servers");
        if (optJSONArray == null) {
            return jSONObject;
        }
        int length = optJSONArray.length();
        int i = 0;
        while (true) {
            z = true;
            if (i >= length) {
                str = "";
                break;
            }
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                str = optJSONObject.optString("tag", "");
                Intrinsics.checkNotNull(str);
                if (str.length() != 0 && Intrinsics.areEqual(optJSONObject.optString("detour", ""), "direct")) {
                    String optString = optJSONObject.optString("address", "");
                    if (!StringsKt.equals(optString, "fakeip", true)) {
                        Intrinsics.checkNotNull(optString);
                        String dnsAddressHost = dnsAddressHost(optString);
                        if (dnsAddressHost.length() > 0 && isLiteralIp(dnsAddressHost)) {
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
            i++;
        }
        if (str.length() == 0) {
            str = "dns-bootstrap";
            int i2 = 0;
            loop1: while (true) {
                Iterable until = RangesKt.until(0, optJSONArray.length());
                if (!(until instanceof Collection) || !((Collection) until).isEmpty()) {
                    Iterator it = until.iterator();
                    while (it.hasNext()) {
                        JSONObject optJSONObject2 = optJSONArray.optJSONObject(((IntIterator) it).nextInt());
                        if (Intrinsics.areEqual(optJSONObject2 != null ? optJSONObject2.optString("tag", "") : null, str)) {
                            break;
                        }
                    }
                    break loop1;
                }
                break;
                i2++;
                str = "dns-bootstrap-" + i2;
            }
            String bootstrapDnsAddress = bootstrapDnsAddress();
            String dnsStrategy = dnsStrategy();
            optJSONArray.put(new JSONObject().put("tag", str).put("address", bootstrapDnsAddress).put("strategy", dnsStrategy).put("detour", "direct"));
            broadcastLog$default(this, "[DNS] amorçage via le résolveur du réseau (" + dnsStrategy + ")", false, 2, null);
        }
        int length2 = optJSONArray.length();
        int i3 = 0;
        while (i3 < length2) {
            JSONObject optJSONObject3 = optJSONArray.optJSONObject(i3);
            if (optJSONObject3 == null || Intrinsics.areEqual(optJSONObject3.optString("tag", ""), str) || optJSONObject3.has("address_resolver")) {
                z2 = z;
            } else {
                String optString2 = optJSONObject3.optString("address", "");
                z2 = z;
                Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                String dnsAddressHost2 = dnsAddressHost(optString2);
                if (dnsAddressHost2.length() > 0 && !isLiteralIp(dnsAddressHost2)) {
                    optJSONObject3.put("address_resolver", str);
                }
            }
            i3++;
            z = z2;
        }
        String str2 = "dns-block";
        int i4 = 0;
        while (true) {
            IntRange until2 = RangesKt.until(0, optJSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator<Integer> it2 = until2.iterator();
            while (it2.hasNext()) {
                JSONObject optJSONObject4 = optJSONArray.optJSONObject(((IntIterator) it2).nextInt());
                if (optJSONObject4 != null) {
                    arrayList.add(optJSONObject4);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it3.next();
                if (Intrinsics.areEqual(((JSONObject) obj).optString("tag", ""), str2)) {
                    break;
                }
            }
            JSONObject jSONObject2 = (JSONObject) obj;
            if (jSONObject2 == null) {
                optJSONArray.put(new JSONObject().put("tag", str2).put("address", "rcode://success"));
                break;
            }
            if (Intrinsics.areEqual(jSONObject2.optString("address", ""), "rcode://success")) {
                break;
            }
            i4++;
            str2 = "dns-block-" + i4;
        }
        Collection<String> collection = serverHosts;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator<T> it4 = collection.iterator();
        while (it4.hasNext()) {
            arrayList2.add(StringsKt.trim((CharSequence) it4.next()).toString());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            String str3 = (String) obj2;
            if (str3.length() > 0 && !isLiteralIp(str3)) {
                arrayList3.add(obj2);
            }
        }
        List distinct = CollectionsKt.distinct(arrayList3);
        List list = distinct;
        SxbTunnelPolicy.INSTANCE.prependDnsGuardRules(jSONObject, list, str, str2);
        if (!list.isEmpty()) {
            broadcastLog$default(this, "[DNS] amorçage anti-boucle pour " + distinct.size() + " adresses de transport", false, 2, null);
        }
        broadcastLog$default(this, "[DNS] politique HTTPS/SVCB locale conservée", false, 2, null);
        return jSONObject;
    }

    private final JSONObject stripUnsupportedSingBoxVlessFields(JSONObject cfg) {
        JSONArray optJSONArray = cfg.optJSONArray("outbounds");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null && StringsKt.equals(optJSONObject.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), "vless", true) && optJSONObject.has("encryption")) {
                    optJSONObject.remove("encryption");
                    SxbSecureLogger.INSTANCE.warn("SINGBOX_VLESS_ENCRYPTION_REMOVED");
                }
            }
        }
        return cfg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0387, code lost:
    
        if (r0 == null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03a1, code lost:
    
        if (r0.equals("ws") == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x03b1, code lost:
    
        r0 = r1.optJSONObject("wsSettings");
        r1 = new org.json.JSONObject();
        r1.put(com.caverock.androidsvg.SVGParser.XML_STYLESHEET_ATTR_TYPE, "ws");
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03c5, code lost:
    
        if (r0 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03c7, code lost:
    
        r3 = r0.optString("path", "/");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03cb, code lost:
    
        if (r3 != null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03ce, code lost:
    
        r1.put("path", r3);
        r3 = com.sxbvpn.vpnmodule.SxbTunnelPolicy.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03d3, code lost:
    
        if (r0 == null) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03d5, code lost:
    
        r15 = r0.optJSONObject(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03db, code lost:
    
        r0 = r3.copyHeaders(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03df, code lost:
    
        if (r0 == null) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03e1, code lost:
    
        r1.put(r7, r0);
        r0 = kotlin.Unit.INSTANCE;
        r0 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03e8, code lost:
    
        r0 = kotlin.Unit.INSTANCE;
        r4.put(r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03da, code lost:
    
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03cd, code lost:
    
        r3 = "/";
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03ad, code lost:
    
        if (r0.equals("websocket") == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0717, code lost:
    
        if (r3.equals("ws") == false) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0723, code lost:
    
        r1 = r7.optJSONObject("wsSettings");
        r3 = new org.json.JSONObject();
        r3.put(com.caverock.androidsvg.SVGParser.XML_STYLESHEET_ATTR_TYPE, "ws");
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0735, code lost:
    
        if (r1 == null) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0737, code lost:
    
        r4 = r1.optString("path", "/");
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x073b, code lost:
    
        if (r4 != null) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x073e, code lost:
    
        r3.put("path", r4);
        r4 = com.sxbvpn.vpnmodule.SxbTunnelPolicy.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0745, code lost:
    
        if (r1 == null) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0747, code lost:
    
        r15 = r1.optJSONObject("headers");
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x074d, code lost:
    
        r1 = r4.copyHeaders(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0751, code lost:
    
        if (r1 == null) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0753, code lost:
    
        r3.put("headers", r1);
        r1 = kotlin.Unit.INSTANCE;
        r1 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x075a, code lost:
    
        r1 = kotlin.Unit.INSTANCE;
        r0.put(androidx.core.app.NotificationCompat.CATEGORY_TRANSPORT, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x074c, code lost:
    
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x073d, code lost:
    
        r4 = "/";
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0720, code lost:
    
        if (r3.equals("websocket") == false) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0787, code lost:
    
        throw new java.lang.Exception("outbound Xray Trojan \"" + r3 + "\" incomplet : serveur ou mot de passe absent");
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x07b5, code lost:
    
        throw new java.lang.IllegalArgumentException("XRAY_WIREGUARD_OPTIONS_UNSUPPORTED".toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x0862, code lost:
    
        throw new java.lang.Exception("outbound Xray Shadowsocks \"" + r3 + "\" incomplet : serveur, méthode ou mot de passe absent");
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x09a1, code lost:
    
        if (((java.lang.Number) r3).intValue() == 53) goto L555;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x0c96, code lost:
    
        if (r3.equals("ipv6_only") == false) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0cab, code lost:
    
        r2.put("strategy", "ipv6_only");
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x0c9f, code lost:
    
        if (r3.equals("ipv4_only") == false) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x0cbc, code lost:
    
        r2.put("strategy", "ipv4_only");
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x0ca8, code lost:
    
        if (r3.equals("useipv6") == false) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:674:0x0cb9, code lost:
    
        if (r3.equals("useipv4") == false) goto L660;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00d4. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:212:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0add  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0ae0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final JSONObject convertXrayToSingBoxIfNeeded(JSONObject cfg) {
        String str;
        JSONArray jSONArray;
        String str2;
        JSONArray jSONArray2;
        Object obj;
        String str3;
        JSONObject jSONObject;
        String str4;
        JSONObject optJSONObject;
        String str5;
        JSONArray jSONArray3;
        int i;
        JSONArray jSONArray4;
        int i2;
        String str6;
        int i3;
        String lowerCase;
        int i4;
        int i5;
        String str7;
        JSONArray jSONArray5;
        JSONArray jSONArray6;
        JSONArray jSONArray7;
        String str8;
        String str9;
        String optString;
        JSONArray optJSONArray;
        String str10;
        String str11;
        String optString2;
        String optString3;
        JSONArray optJSONArray2;
        String str12;
        JSONObject optJSONObject2;
        JSONArray optJSONArray3;
        JSONObject optJSONObject3;
        JSONArray optJSONArray4;
        String str13;
        String optString4;
        String optString5;
        JSONArray optJSONArray5;
        JSONArray optJSONArray6;
        JSONArray jSONArray8;
        JSONObject optJSONObject4;
        String str14;
        JSONObject optJSONObject5;
        String str15;
        String str16;
        JSONObject jSONObject2;
        String str17;
        JSONObject jSONObject3;
        String str18;
        String str19;
        String str20;
        JSONObject optJSONObject6;
        final JSONArray optJSONArray7;
        String optString6;
        String str21;
        String optString7;
        String str22;
        String str23;
        String optString8;
        String optString9;
        JSONArray optJSONArray8;
        JSONArray optJSONArray9;
        JSONObject optJSONObject7;
        JSONArray optJSONArray10 = cfg.optJSONArray("outbounds");
        if (optJSONArray10 == null) {
            return cfg;
        }
        int length = optJSONArray10.length();
        for (int i6 = 0; i6 < length; i6++) {
            JSONObject optJSONObject8 = optJSONArray10.optJSONObject(i6);
            if (optJSONObject8 != null) {
                String str24 = "settings";
                if (optJSONObject8.has("protocol") || (optJSONObject8.has("settings") && (optJSONObject7 = optJSONObject8.optJSONObject("settings")) != null && optJSONObject7.has("vnext"))) {
                    JSONArray jSONArray9 = new JSONArray();
                    JSONArray optJSONArray11 = cfg.optJSONArray("endpoints");
                    if (optJSONArray11 == null || (str = optJSONArray11.toString()) == null) {
                        str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                    }
                    JSONArray jSONArray10 = new JSONArray(str);
                    int length2 = optJSONArray10.length();
                    int i7 = 0;
                    while (true) {
                        String str25 = "";
                        if (i7 >= length2) {
                            JSONArray jSONArray11 = optJSONArray10;
                            JSONArray jSONArray12 = jSONArray9;
                            JSONArray jSONArray13 = jSONArray10;
                            String str26 = str24;
                            String str27 = "direct";
                            JSONObject jSONObject4 = new JSONObject(cfg.toString());
                            jSONObject4.put("outbounds", jSONArray12);
                            if (jSONArray13.length() > 0) {
                                jSONArray = jSONArray13;
                                jSONObject4.put("endpoints", jSONArray);
                            } else {
                                jSONArray = jSONArray13;
                            }
                            JSONObject optJSONObject9 = jSONObject4.optJSONObject("routing");
                            if (optJSONObject9 == null || jSONObject4.has("route")) {
                                str2 = str27;
                                jSONArray2 = jSONArray12;
                            } else {
                                JSONArray jSONArray14 = new JSONArray();
                                JSONArray optJSONArray12 = optJSONObject9.optJSONArray("rules");
                                if (optJSONArray12 == null) {
                                    optJSONArray12 = new JSONArray();
                                }
                                int length3 = optJSONArray12.length();
                                int i8 = 0;
                                while (i8 < length3) {
                                    JSONObject optJSONObject10 = optJSONArray12.optJSONObject(i8);
                                    if (optJSONObject10 == null) {
                                        str5 = str27;
                                        jSONArray3 = optJSONArray12;
                                        i = length3;
                                        jSONArray4 = jSONArray12;
                                        i2 = i8;
                                    } else {
                                        str5 = str27;
                                        JSONObject jSONObject5 = new JSONObject();
                                        jSONArray3 = optJSONArray12;
                                        String optString10 = optJSONObject10.optString("outboundTag", "");
                                        Intrinsics.checkNotNull(optString10);
                                        if (StringsKt.isBlank(optString10)) {
                                            optString10 = null;
                                        }
                                        i = length3;
                                        if (optString10 != null) {
                                            jSONObject5.put("outbound", optString10);
                                        }
                                        JSONArray optJSONArray13 = optJSONObject10.optJSONArray("inboundTag");
                                        if (optJSONArray13 != null) {
                                            JSONArray jSONArray15 = new JSONArray();
                                            jSONArray4 = jSONArray12;
                                            int length4 = optJSONArray13.length();
                                            i2 = i8;
                                            int i9 = 0;
                                            while (i9 < length4) {
                                                int i10 = length4;
                                                String optString11 = optJSONArray13.optString(i9);
                                                JSONArray jSONArray16 = optJSONArray13;
                                                if (optString11 != null) {
                                                    int hashCode = optString11.hashCode();
                                                    i3 = i9;
                                                    if (hashCode == -1997872199 ? optString11.equals("tun-inbound") : hashCode == -862610203 ? optString11.equals("tun-in") : hashCode == 115213 && optString11.equals("tun")) {
                                                        jSONArray15.put("tun-in");
                                                        i9 = i3 + 1;
                                                        length4 = i10;
                                                        optJSONArray13 = jSONArray16;
                                                    }
                                                } else {
                                                    i3 = i9;
                                                }
                                                jSONArray15.put(optString11);
                                                i9 = i3 + 1;
                                                length4 = i10;
                                                optJSONArray13 = jSONArray16;
                                            }
                                            jSONObject5.put("inbound", jSONArray15);
                                        } else {
                                            jSONArray4 = jSONArray12;
                                            i2 = i8;
                                        }
                                        JSONArray optJSONArray14 = optJSONObject10.optJSONArray("ip");
                                        if (optJSONArray14 != null) {
                                            jSONObject5.put("ip_cidr", optJSONArray14);
                                        }
                                        JSONArray optJSONArray15 = optJSONObject10.optJSONArray("domain");
                                        if (optJSONArray15 != null) {
                                            jSONObject5.put("domain", optJSONArray15);
                                        }
                                        Object opt = optJSONObject10.opt("port");
                                        if (!(opt instanceof Number)) {
                                            if (opt instanceof String) {
                                                List split$default = StringsKt.split$default((CharSequence) opt, new char[]{',', '-', ' '}, false, 0, 6, (Object) null);
                                                if (!(split$default instanceof Collection) || !split$default.isEmpty()) {
                                                    Iterator it = split$default.iterator();
                                                    while (it.hasNext()) {
                                                        Integer intOrNull = StringsKt.toIntOrNull(StringsKt.trim((CharSequence) it.next()).toString());
                                                        if (intOrNull != null && intOrNull.intValue() == 53) {
                                                            SxbSecureLogger.INSTANCE.warn("XRAY_DNS_ROUTE_IGNORED port=53");
                                                        }
                                                    }
                                                }
                                                if (optJSONObject10.has("port")) {
                                                    jSONObject5.put("port", optJSONObject10.opt("port"));
                                                }
                                                String optString12 = optJSONObject10.optString("network", "");
                                                Intrinsics.checkNotNull(optString12);
                                                str6 = optString12;
                                                if (!StringsKt.isBlank(str6)) {
                                                    List split$default2 = StringsKt.split$default((CharSequence) str6, new char[]{','}, false, 0, 6, (Object) null);
                                                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default2, 10));
                                                    Iterator it2 = split$default2.iterator();
                                                    while (it2.hasNext()) {
                                                        arrayList.add(StringsKt.trim((CharSequence) it2.next()).toString());
                                                    }
                                                    ArrayList arrayList2 = new ArrayList();
                                                    for (Object obj2 : arrayList) {
                                                        if (!StringsKt.isBlank((String) obj2)) {
                                                            arrayList2.add(obj2);
                                                        }
                                                    }
                                                    jSONObject5.put("network", new JSONArray((Collection) arrayList2));
                                                }
                                                if (jSONObject5.length() <= 0) {
                                                    jSONArray14.put(jSONObject5);
                                                }
                                            } else {
                                                if (opt instanceof JSONArray) {
                                                    JSONArray jSONArray17 = (JSONArray) opt;
                                                    Iterable until = RangesKt.until(0, jSONArray17.length());
                                                    if (!(until instanceof Collection) || !((Collection) until).isEmpty()) {
                                                        Iterator it3 = until.iterator();
                                                        while (it3.hasNext()) {
                                                            if (jSONArray17.optInt(((IntIterator) it3).nextInt(), -1) == 53) {
                                                                SxbSecureLogger.INSTANCE.warn("XRAY_DNS_ROUTE_IGNORED port=53");
                                                            }
                                                        }
                                                    }
                                                }
                                                if (optJSONObject10.has("port")) {
                                                }
                                                String optString122 = optJSONObject10.optString("network", "");
                                                Intrinsics.checkNotNull(optString122);
                                                str6 = optString122;
                                                if (!StringsKt.isBlank(str6)) {
                                                }
                                                if (jSONObject5.length() <= 0) {
                                                }
                                            }
                                        }
                                    }
                                    i8 = i2 + 1;
                                    optJSONArray12 = jSONArray3;
                                    length3 = i;
                                    jSONArray12 = jSONArray4;
                                    str27 = str5;
                                }
                                str2 = str27;
                                jSONArray2 = jSONArray12;
                                jSONObject4.put("route", new JSONObject().put("rules", jSONArray14));
                            }
                            JSONArray jSONArray18 = new JSONArray(jSONArray2.toString());
                            int length5 = jSONArray.length();
                            for (int i11 = 0; i11 < length5; i11++) {
                                jSONArray18.put(jSONArray.getJSONObject(i11));
                            }
                            String defaultProxyTag = SxbTunnelPolicy.INSTANCE.defaultProxyTag(jSONArray18, jSONObject4.optJSONObject("route"));
                            if (defaultProxyTag == null) {
                                defaultProxyTag = str2;
                            }
                            IntRange until2 = RangesKt.until(0, jSONArray11.length());
                            ArrayList arrayList3 = new ArrayList();
                            Iterator<Integer> it4 = until2.iterator();
                            while (it4.hasNext()) {
                                JSONArray jSONArray19 = jSONArray11;
                                JSONObject optJSONObject11 = jSONArray19.optJSONObject(((IntIterator) it4).nextInt());
                                if (optJSONObject11 != null) {
                                    arrayList3.add(optJSONObject11);
                                }
                                jSONArray11 = jSONArray19;
                            }
                            Iterator it5 = arrayList3.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    obj = it5.next();
                                    if (Intrinsics.areEqual(((JSONObject) obj).optString("protocol"), "wireguard")) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            JSONObject jSONObject6 = (JSONObject) obj;
                            JSONArray optJSONArray16 = (jSONObject6 == null || (optJSONObject = jSONObject6.optJSONObject(str26)) == null) ? null : optJSONObject.optJSONArray("remoteDNS");
                            JSONObject optJSONObject12 = jSONObject4.optJSONObject("dns");
                            if (optJSONObject12 == null) {
                                optJSONObject12 = optJSONArray16 != null ? new JSONObject().put("servers", optJSONArray16) : null;
                            }
                            if (optJSONObject12 != null) {
                                JSONArray optJSONArray17 = optJSONObject12.optJSONArray("servers");
                                if (optJSONArray17 == null) {
                                    optJSONArray17 = new JSONArray();
                                }
                                JSONArray jSONArray20 = new JSONArray();
                                int length6 = optJSONArray17.length();
                                int i12 = 0;
                                while (i12 < length6) {
                                    Object opt2 = optJSONArray17.opt(i12);
                                    if (opt2 instanceof String) {
                                        jSONObject = new JSONObject();
                                        String replace$default = StringsKt.replace$default(StringsKt.replace$default((String) opt2, "tcp+local://", "tcp://", false, 4, (Object) null), "udp+local://", "udp://", false, 4, (Object) null);
                                        jSONObject.put("address", replace$default);
                                        str3 = defaultProxyTag;
                                        jSONObject.put("detour", (StringsKt.equals(replace$default, ImagesContract.LOCAL, true) || StringsKt.startsWith(replace$default, "local://", true)) ? str2 : str3);
                                    } else {
                                        str3 = defaultProxyTag;
                                        if (opt2 instanceof JSONObject) {
                                            jSONObject = new JSONObject(((JSONObject) opt2).toString());
                                            if (!jSONObject.has("detour") && !Intrinsics.areEqual(jSONObject.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE), "hosts")) {
                                                String optString13 = jSONObject.optString("address", "");
                                                if (!StringsKt.equals(optString13, ImagesContract.LOCAL, true)) {
                                                    Intrinsics.checkNotNull(optString13);
                                                    if (!StringsKt.startsWith(optString13, "local://", true)) {
                                                        str4 = str3;
                                                        jSONObject.put("detour", str4);
                                                    }
                                                }
                                                str4 = str2;
                                                jSONObject.put("detour", str4);
                                            }
                                        } else {
                                            jSONObject = null;
                                        }
                                    }
                                    if (jSONObject != null) {
                                        jSONArray20.put(jSONObject);
                                    }
                                    i12++;
                                    defaultProxyTag = str3;
                                }
                                JSONObject jSONObject7 = new JSONObject();
                                jSONObject7.put("servers", jSONArray20);
                                String optString14 = optJSONObject12.optString("queryStrategy", "");
                                Intrinsics.checkNotNull(optString14);
                                Locale ROOT = Locale.ROOT;
                                Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                                String lowerCase2 = optString14.toLowerCase(ROOT);
                                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                switch (lowerCase2.hashCode()) {
                                    case -147384340:
                                        break;
                                    case -147384338:
                                        break;
                                    case 48189894:
                                        break;
                                    case 105448196:
                                        break;
                                }
                                Object optJSONArray18 = optJSONObject12.optJSONArray("rules");
                                if (optJSONArray18 != null) {
                                    jSONObject7.put("rules", optJSONArray18);
                                }
                                Object optString15 = optJSONObject12.optString("final", "");
                                Intrinsics.checkNotNull(optString15);
                                Object obj3 = !StringsKt.isBlank((CharSequence) optString15) ? optString15 : null;
                                if (obj3 != null) {
                                    jSONObject7.put("final", obj3);
                                }
                                if (optJSONObject12.optBoolean("independent_cache", false)) {
                                    jSONObject7.put("independent_cache", true);
                                }
                                JSONObject optJSONObject13 = optJSONObject12.optJSONObject("hosts");
                                if (optJSONObject13 != null) {
                                    SxbProtocolCompatibility.INSTANCE.dnsHosts(jSONObject7, optJSONObject13, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda47
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            Unit convertXrayToSingBoxIfNeeded$lambda$245$lambda$244$lambda$243;
                                            convertXrayToSingBoxIfNeeded$lambda$245$lambda$244$lambda$243 = SxbVpnService.convertXrayToSingBoxIfNeeded$lambda$245$lambda$244$lambda$243((String) obj4);
                                            return convertXrayToSingBoxIfNeeded$lambda$245$lambda$244$lambda$243;
                                        }
                                    });
                                }
                                jSONObject4.put("dns", jSONObject7);
                            }
                            return jSONObject4;
                        }
                        JSONObject optJSONObject14 = optJSONArray10.optJSONObject(i7);
                        if (optJSONObject14 != null) {
                            String optString16 = optJSONObject14.optString("protocol", "");
                            Intrinsics.checkNotNullExpressionValue(optString16, "optString(...)");
                            lowerCase = optString16.toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            i4 = length2;
                            String optString17 = optJSONObject14.optString("tag", "proxy");
                            i5 = i7;
                            JSONObject optJSONObject15 = optJSONObject14.optJSONObject(str24);
                            str7 = str24;
                            JSONObject optJSONObject16 = optJSONObject14.optJSONObject("streamSettings");
                            jSONArray5 = optJSONArray10;
                            JSONObject optJSONObject17 = optJSONObject14.optJSONObject("proxySettings");
                            jSONArray6 = jSONArray10;
                            switch (lowerCase.hashCode()) {
                                case -1545420785:
                                    jSONArray7 = jSONArray9;
                                    if (!lowerCase.equals("shadowsocks")) {
                                        break;
                                    } else {
                                        JSONObject optJSONObject18 = (optJSONObject15 == null || (optJSONArray = optJSONObject15.optJSONArray("servers")) == null) ? null : optJSONArray.optJSONObject(0);
                                        if (optJSONObject18 == null || (str8 = optJSONObject18.optString("address", "")) == null) {
                                            str8 = "";
                                        }
                                        int optInt = optJSONObject18 != null ? optJSONObject18.optInt("port", 8388) : 8388;
                                        if (optJSONObject18 == null || (str9 = optJSONObject18.optString("method", "")) == null) {
                                            str9 = "";
                                        }
                                        if (optJSONObject18 != null && (optString = optJSONObject18.optString(HintConstants.AUTOFILL_HINT_PASSWORD, "")) != null) {
                                            str25 = optString;
                                        }
                                        if (!StringsKt.isBlank(str8) && !StringsKt.isBlank(str9) && !StringsKt.isBlank(str25)) {
                                            JSONObject jSONObject8 = new JSONObject();
                                            jSONObject8.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "shadowsocks");
                                            jSONObject8.put("tag", optString17);
                                            jSONObject8.put("server", str8);
                                            jSONObject8.put("server_port", optInt);
                                            jSONObject8.put("method", str9);
                                            jSONObject8.put(HintConstants.AUTOFILL_HINT_PASSWORD, str25);
                                            convertXrayToSingBoxIfNeeded$preserveXrayDetour(optJSONObject17, optJSONObject14, jSONObject8);
                                            jSONArray7.put(jSONObject8);
                                            break;
                                        }
                                    }
                                    break;
                                case -940771008:
                                    jSONArray7 = jSONArray9;
                                    if (!lowerCase.equals("wireguard")) {
                                        break;
                                    } else if (optJSONObject15 != null && optJSONObject16 == null && optJSONObject17 == null) {
                                        SxbProtocolCompatibility sxbProtocolCompatibility = SxbProtocolCompatibility.INSTANCE;
                                        Intrinsics.checkNotNull(optString17);
                                        jSONArray6.put(sxbProtocolCompatibility.wireguard(optJSONObject15, optString17));
                                        break;
                                    }
                                    break;
                                case -865292602:
                                    JSONArray jSONArray21 = jSONArray9;
                                    if (!lowerCase.equals("trojan")) {
                                        break;
                                    } else {
                                        JSONObject optJSONObject19 = (optJSONObject15 == null || (optJSONArray2 = optJSONObject15.optJSONArray("servers")) == null) ? null : optJSONArray2.optJSONObject(0);
                                        if (optJSONObject19 == null || (str10 = optJSONObject19.optString("address", "")) == null) {
                                            str10 = "";
                                        }
                                        int optInt2 = optJSONObject19 != null ? optJSONObject19.optInt("port", 443) : 443;
                                        if (optJSONObject19 != null && (optString3 = optJSONObject19.optString(HintConstants.AUTOFILL_HINT_PASSWORD, "")) != null) {
                                            str25 = optString3;
                                        }
                                        if (!StringsKt.isBlank(str10) && !StringsKt.isBlank(str25)) {
                                            JSONObject jSONObject9 = new JSONObject();
                                            jSONObject9.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "trojan");
                                            jSONObject9.put("tag", optString17);
                                            jSONObject9.put("server", str10);
                                            jSONObject9.put("server_port", optInt2);
                                            jSONObject9.put(HintConstants.AUTOFILL_HINT_PASSWORD, str25);
                                            JSONObject optJSONObject20 = optJSONObject16 != null ? optJSONObject16.optJSONObject("tlsSettings") : null;
                                            JSONObject jSONObject10 = new JSONObject();
                                            jSONObject10.put(ViewProps.ENABLED, true);
                                            if (optJSONObject20 != null && (optString2 = optJSONObject20.optString("serverName", str10)) != null) {
                                                str10 = optString2;
                                            }
                                            jSONObject10.put("server_name", str10);
                                            jSONObject10.put("insecure", optJSONObject20 != null ? optJSONObject20.optBoolean("allowInsecure", false) : false);
                                            Unit unit = Unit.INSTANCE;
                                            jSONObject9.put("tls", jSONObject10);
                                            String optString18 = optJSONObject16 != null ? optJSONObject16.optString("network", "tcp") : null;
                                            if (optString18 != null) {
                                                int hashCode2 = optString18.hashCode();
                                                if (hashCode2 == -229565497) {
                                                    break;
                                                } else if (hashCode2 == 3804) {
                                                    break;
                                                } else if (hashCode2 == 3181598 && optString18.equals("grpc")) {
                                                    JSONObject optJSONObject21 = optJSONObject16.optJSONObject("grpcSettings");
                                                    JSONObject jSONObject11 = new JSONObject();
                                                    jSONObject11.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "grpc");
                                                    if (optJSONObject21 == null || (str11 = optJSONObject21.optString("serviceName", "GunService")) == null) {
                                                        str11 = "GunService";
                                                    }
                                                    jSONObject11.put("service_name", str11);
                                                    Unit unit2 = Unit.INSTANCE;
                                                    jSONObject9.put(NotificationCompat.CATEGORY_TRANSPORT, jSONObject11);
                                                }
                                            }
                                            convertXrayToSingBoxIfNeeded$preserveXrayDetour(optJSONObject17, optJSONObject14, jSONObject9);
                                            jSONArray7 = jSONArray21;
                                            jSONArray7.put(jSONObject9);
                                            break;
                                        }
                                    }
                                    break;
                                case -603797674:
                                    jSONArray7 = jSONArray9;
                                    if (lowerCase.equals("freedom")) {
                                        jSONArray7.put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "direct").put("tag", optString17));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 99625:
                                    jSONArray7 = jSONArray9;
                                    if (lowerCase.equals("dns")) {
                                        jSONArray7.put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "dns").put("tag", optString17));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 3213448:
                                    JSONArray jSONArray22 = jSONArray9;
                                    if (lowerCase.equals(UriUtil.HTTP_SCHEME)) {
                                        JSONObject optJSONObject22 = (optJSONObject15 == null || (optJSONArray4 = optJSONObject15.optJSONArray("servers")) == null) ? null : optJSONArray4.optJSONObject(0);
                                        if (optJSONObject22 == null || (str12 = optJSONObject22.optString("address", "")) == null) {
                                            str12 = "";
                                        }
                                        int optInt3 = optJSONObject22 != null ? optJSONObject22.optInt("port", 8080) : 8080;
                                        if (optJSONObject15 == null || (optJSONObject2 = optJSONObject15.optJSONObject("headers")) == null) {
                                            optJSONObject2 = optJSONObject22 != null ? optJSONObject22.optJSONObject("headers") : null;
                                            if (optJSONObject2 == null) {
                                                optJSONObject2 = optJSONObject14.optJSONObject("headers");
                                            }
                                        }
                                        JSONObject jSONObject12 = new JSONObject();
                                        jSONObject12.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, UriUtil.HTTP_SCHEME);
                                        jSONObject12.put("tag", optString17);
                                        jSONObject12.put("server", str12);
                                        jSONObject12.put("server_port", optInt3);
                                        JSONObject copyHeaders = SxbTunnelPolicy.INSTANCE.copyHeaders(optJSONObject2);
                                        if (copyHeaders != null) {
                                            jSONObject12.put("headers", copyHeaders);
                                        }
                                        if (optJSONObject22 != null && (optJSONArray3 = optJSONObject22.optJSONArray("users")) != null && (optJSONObject3 = optJSONArray3.optJSONObject(0)) != null) {
                                            String optString19 = optJSONObject3.optString("user", "");
                                            Intrinsics.checkNotNull(optString19);
                                            if (StringsKt.isBlank(optString19)) {
                                                optString19 = null;
                                            }
                                            if (optString19 != null) {
                                                jSONObject12.put(HintConstants.AUTOFILL_HINT_USERNAME, optString19);
                                            }
                                            String optString20 = optJSONObject3.optString("pass", "");
                                            Intrinsics.checkNotNull(optString20);
                                            String str28 = !StringsKt.isBlank(optString20) ? optString20 : null;
                                            if (str28 != null) {
                                                jSONObject12.put(HintConstants.AUTOFILL_HINT_PASSWORD, str28);
                                                Unit unit3 = Unit.INSTANCE;
                                                Unit unit4 = Unit.INSTANCE;
                                            }
                                            Unit unit5 = Unit.INSTANCE;
                                            Unit unit6 = Unit.INSTANCE;
                                        }
                                        convertXrayToSingBoxIfNeeded$preserveXrayDetour(optJSONObject17, optJSONObject14, jSONObject12);
                                        jSONArray7 = jSONArray22;
                                        jSONArray7.put(jSONObject12);
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                                case 109610287:
                                    jSONArray7 = jSONArray9;
                                    if (!lowerCase.equals("socks")) {
                                        break;
                                    } else {
                                        JSONObject optJSONObject23 = (optJSONObject15 == null || (optJSONArray6 = optJSONObject15.optJSONArray("servers")) == null) ? null : optJSONArray6.optJSONObject(0);
                                        if (optJSONObject23 == null || (str13 = optJSONObject23.optString("address", "")) == null) {
                                            str13 = "";
                                        }
                                        int i13 = SOCKS5_PORT;
                                        if (optJSONObject23 != null) {
                                            i13 = optJSONObject23.optInt("port", SOCKS5_PORT);
                                        }
                                        if (StringsKt.isBlank(str13)) {
                                            throw new Exception("outbound Xray SOCKS \"" + optString17 + "\" sans serveur");
                                        }
                                        JSONObject jSONObject13 = new JSONObject();
                                        jSONObject13.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "socks");
                                        jSONObject13.put("tag", optString17);
                                        jSONObject13.put("server", str13);
                                        jSONObject13.put("server_port", i13);
                                        JSONObject optJSONObject24 = (optJSONObject23 == null || (optJSONArray5 = optJSONObject23.optJSONArray("users")) == null) ? null : optJSONArray5.optJSONObject(0);
                                        if (optJSONObject24 != null && (optString5 = optJSONObject24.optString("user", "")) != null) {
                                            if (StringsKt.isBlank(optString5)) {
                                                optString5 = null;
                                            }
                                            if (optString5 != null) {
                                                jSONObject13.put(HintConstants.AUTOFILL_HINT_USERNAME, optString5);
                                            }
                                        }
                                        if (optJSONObject24 != null && (optString4 = optJSONObject24.optString("pass", "")) != null) {
                                            String str29 = !StringsKt.isBlank(optString4) ? optString4 : null;
                                            if (str29 != null) {
                                                jSONObject13.put(HintConstants.AUTOFILL_HINT_PASSWORD, str29);
                                                Unit unit7 = Unit.INSTANCE;
                                                Unit unit8 = Unit.INSTANCE;
                                            }
                                        }
                                        convertXrayToSingBoxIfNeeded$preserveXrayDetour(optJSONObject17, optJSONObject14, jSONObject13);
                                        jSONArray7.put(jSONObject13);
                                        break;
                                    }
                                    break;
                                case 112293647:
                                    jSONArray8 = jSONArray9;
                                    if (!lowerCase.equals("vless")) {
                                        break;
                                    }
                                    optJSONObject4 = (optJSONObject15 != null || (optJSONArray9 = optJSONObject15.optJSONArray("vnext")) == null) ? null : optJSONArray9.optJSONObject(0);
                                    if (optJSONObject4 != null || (str14 = optJSONObject4.optString("address", "")) == null) {
                                        str14 = "";
                                    }
                                    int optInt4 = optJSONObject4 != null ? optJSONObject4.optInt("port", 443) : 443;
                                    optJSONObject5 = (optJSONObject4 != null || (optJSONArray8 = optJSONObject4.optJSONArray("users")) == null) ? null : optJSONArray8.optJSONObject(0);
                                    if (optJSONObject5 != null || (r13 = optJSONObject5.optString("id", "")) == null) {
                                        String str30 = "";
                                    }
                                    if (optJSONObject5 != null || (str15 = optJSONObject5.optString("flow", "")) == null) {
                                        str15 = "";
                                    }
                                    if (optJSONObject5 != null || (str16 = optJSONObject5.optString("encryption", "none")) == null) {
                                        str16 = "none";
                                    }
                                    if (Intrinsics.areEqual(lowerCase, "vless") || StringsKt.isBlank(str16) || Intrinsics.areEqual(str16, "none")) {
                                        jSONObject2 = optJSONObject16;
                                        str17 = "none";
                                    } else {
                                        jSONObject2 = optJSONObject16;
                                        str17 = "none";
                                        SxbSecureLogger.INSTANCE.warn("XRAY_VLESS_ENCRYPTION_UNSUPPORTED value=" + str16);
                                    }
                                    jSONObject3 = new JSONObject();
                                    jSONObject3.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, lowerCase);
                                    jSONObject3.put("tag", optString17);
                                    jSONObject3.put("server", str14);
                                    jSONObject3.put("server_port", optInt4);
                                    jSONObject3.put("uuid", str30);
                                    if (str15.length() > 0 && Intrinsics.areEqual(lowerCase, "vless")) {
                                        jSONObject3.put("flow", str15);
                                    }
                                    if (Intrinsics.areEqual(lowerCase, "vmess")) {
                                        int optInt5 = optJSONObject5 != null ? optJSONObject5.optInt("alterId", -1) : -1;
                                        if (optInt5 >= 0) {
                                            jSONObject3.put("alter_id", optInt5);
                                        }
                                        if (optJSONObject5 != null && (optString9 = optJSONObject5.optString("security", "")) != null) {
                                            if (StringsKt.isBlank(optString9) || Intrinsics.areEqual(optString9, "auto")) {
                                                optString9 = null;
                                            }
                                            if (optString9 != null) {
                                                jSONObject3.put("security", optString9);
                                            }
                                        }
                                    }
                                    if (jSONObject2 != null) {
                                        JSONObject jSONObject14 = jSONObject2;
                                        String optString21 = jSONObject14.optString("security", str17);
                                        if (Intrinsics.areEqual(optString21, "tls") || Intrinsics.areEqual(optString21, "reality")) {
                                            JSONObject optJSONObject25 = jSONObject14.optJSONObject(Intrinsics.areEqual(optString21, "reality") ? "realitySettings" : "tlsSettings");
                                            String str31 = (optJSONObject25 == null || (optString6 = optJSONObject25.optString("fingerprint", "")) == null) ? "" : optString6;
                                            String joinToString$default = (optJSONObject25 == null || (optJSONArray7 = optJSONObject25.optJSONArray("alpn")) == null) ? null : CollectionsKt.joinToString$default(RangesKt.until(0, optJSONArray7.length()), ",", null, null, 0, null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda46
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj4) {
                                                    CharSequence convertXrayToSingBoxIfNeeded$lambda$205$lambda$194$lambda$193;
                                                    convertXrayToSingBoxIfNeeded$lambda$205$lambda$194$lambda$193 = SxbVpnService.convertXrayToSingBoxIfNeeded$lambda$205$lambda$194$lambda$193(optJSONArray7, ((Integer) obj4).intValue());
                                                    return convertXrayToSingBoxIfNeeded$lambda$205$lambda$194$lambda$193;
                                                }
                                            }, 30, null);
                                            String str32 = joinToString$default == null ? "" : joinToString$default;
                                            String optString22 = optJSONObject25 != null ? optJSONObject25.optString("serverName", "") : null;
                                            if (optString22 == null) {
                                                optString22 = "";
                                            }
                                            JSONObject optJSONObject26 = jSONObject14.optJSONObject("wsSettings");
                                            str18 = "headers";
                                            String optString23 = (optJSONObject26 == null || (optJSONObject6 = optJSONObject26.optJSONObject(str18)) == null) ? null : optJSONObject6.optString(HttpHeaders.HOST, "");
                                            if (optString23 == null) {
                                                optString23 = "";
                                            }
                                            String str33 = optString23;
                                            if (StringsKt.isBlank(str33)) {
                                                JSONObject optJSONObject27 = jSONObject14.optJSONObject("httpupgradeSettings");
                                                str33 = optJSONObject27 != null ? optJSONObject27.optString("host", "") : null;
                                                if (str33 == null) {
                                                    str33 = "";
                                                }
                                            }
                                            String str34 = str33;
                                            String str35 = optString22;
                                            if (StringsKt.isBlank(str35)) {
                                                str35 = SxbTunnelPolicy.INSTANCE.tlsNameForEndpoint(str14, str34);
                                            }
                                            String str36 = str35;
                                            boolean optBoolean = optJSONObject25 != null ? optJSONObject25.optBoolean("allowInsecure", false) : false;
                                            if (Intrinsics.areEqual(optString21, "reality")) {
                                                String optString24 = optJSONObject25 != null ? optJSONObject25.optString("publicKey", "") : null;
                                                if (optString24 != null) {
                                                    str19 = optString24;
                                                    if (Intrinsics.areEqual(optString21, "reality")) {
                                                        String optString25 = optJSONObject25 != null ? optJSONObject25.optString("shortId", "") : null;
                                                        if (optString25 != null) {
                                                            str20 = optString25;
                                                            jSONObject3.put("tls", buildTlsObj$default(this, str36, true, optBoolean, str31, str32, str19, str20, false, false, 384, null));
                                                        }
                                                    }
                                                    str20 = "";
                                                    jSONObject3.put("tls", buildTlsObj$default(this, str36, true, optBoolean, str31, str32, str19, str20, false, false, 384, null));
                                                }
                                            }
                                            str19 = "";
                                            if (Intrinsics.areEqual(optString21, "reality")) {
                                            }
                                            str20 = "";
                                            jSONObject3.put("tls", buildTlsObj$default(this, str36, true, optBoolean, str31, str32, str19, str20, false, false, 384, null));
                                        } else {
                                            str18 = "headers";
                                        }
                                        String optString26 = jSONObject14.optString("network", "tcp");
                                        if (optString26 != null) {
                                            int hashCode3 = optString26.hashCode();
                                            if (hashCode3 != -1041340268) {
                                                if (hashCode3 == -229565497) {
                                                    str22 = NotificationCompat.CATEGORY_TRANSPORT;
                                                    break;
                                                } else if (hashCode3 == 3804) {
                                                    str22 = NotificationCompat.CATEGORY_TRANSPORT;
                                                    break;
                                                } else if (hashCode3 == 3181598 && optString26.equals("grpc")) {
                                                    JSONObject optJSONObject28 = jSONObject14.optJSONObject("grpcSettings");
                                                    JSONObject jSONObject15 = new JSONObject();
                                                    jSONObject15.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "grpc");
                                                    if (optJSONObject28 != null && (optString8 = optJSONObject28.optString("serviceName", "")) != null) {
                                                        String str37 = optString8;
                                                        if (StringsKt.isBlank(str37)) {
                                                            str37 = "GunService";
                                                        }
                                                        str23 = str37;
                                                        break;
                                                    }
                                                    str23 = "GunService";
                                                    jSONObject15.put("service_name", str23);
                                                    Unit unit9 = Unit.INSTANCE;
                                                    jSONObject3.put(NotificationCompat.CATEGORY_TRANSPORT, jSONObject15);
                                                }
                                            } else if (optString26.equals("httpupgrade")) {
                                                JSONObject optJSONObject29 = jSONObject14.optJSONObject("httpupgradeSettings");
                                                JSONObject jSONObject16 = new JSONObject();
                                                jSONObject16.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "httpupgrade");
                                                if (optJSONObject29 == null || (str21 = optJSONObject29.optString("path", "/")) == null) {
                                                    str21 = "/";
                                                }
                                                jSONObject16.put("path", str21);
                                                if (optJSONObject29 != null && (optString7 = optJSONObject29.optString("host", "")) != null) {
                                                    if (StringsKt.isBlank(optString7)) {
                                                        optString7 = null;
                                                    }
                                                    if (optString7 != null) {
                                                        jSONObject16.put("host", optString7);
                                                    }
                                                }
                                                JSONObject copyHeaders2 = SxbTunnelPolicy.INSTANCE.copyHeaders(optJSONObject29 != null ? optJSONObject29.optJSONObject(str18) : null);
                                                if (copyHeaders2 != null) {
                                                    jSONObject16.put(str18, copyHeaders2);
                                                    Unit unit10 = Unit.INSTANCE;
                                                    Unit unit11 = Unit.INSTANCE;
                                                }
                                                Unit unit12 = Unit.INSTANCE;
                                                jSONObject3.put(NotificationCompat.CATEGORY_TRANSPORT, jSONObject16);
                                            }
                                        }
                                    }
                                    convertXrayToSingBoxIfNeeded$preserveXrayDetour(optJSONObject17, optJSONObject14, jSONObject3);
                                    jSONArray7 = jSONArray8;
                                    jSONArray7.put(jSONObject3);
                                    break;
                                case 112323438:
                                    jSONArray8 = jSONArray9;
                                    if (!lowerCase.equals("vmess")) {
                                        break;
                                    }
                                    if (optJSONObject15 != null) {
                                        break;
                                    }
                                    if (optJSONObject4 != null) {
                                        break;
                                    }
                                    str14 = "";
                                    if (optJSONObject4 != null) {
                                    }
                                    if (optJSONObject4 != null) {
                                        break;
                                    }
                                    if (optJSONObject5 != null) {
                                        break;
                                    }
                                    String str302 = "";
                                    if (optJSONObject5 != null) {
                                        break;
                                    }
                                    str15 = "";
                                    if (optJSONObject5 != null) {
                                        break;
                                    }
                                    str16 = "none";
                                    if (Intrinsics.areEqual(lowerCase, "vless")) {
                                        break;
                                    }
                                    jSONObject2 = optJSONObject16;
                                    str17 = "none";
                                    jSONObject3 = new JSONObject();
                                    jSONObject3.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, lowerCase);
                                    jSONObject3.put("tag", optString17);
                                    jSONObject3.put("server", str14);
                                    jSONObject3.put("server_port", optInt4);
                                    jSONObject3.put("uuid", str302);
                                    if (str15.length() > 0) {
                                        jSONObject3.put("flow", str15);
                                        break;
                                    }
                                    if (Intrinsics.areEqual(lowerCase, "vmess")) {
                                    }
                                    if (jSONObject2 != null) {
                                    }
                                    convertXrayToSingBoxIfNeeded$preserveXrayDetour(optJSONObject17, optJSONObject14, jSONObject3);
                                    jSONArray7 = jSONArray8;
                                    jSONArray7.put(jSONObject3);
                                    break;
                                case 1332899135:
                                    if (lowerCase.equals("blackhole")) {
                                        jSONArray9.put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "block").put("tag", optString17));
                                        jSONArray7 = jSONArray9;
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        } else {
                            jSONArray5 = optJSONArray10;
                            jSONArray7 = jSONArray9;
                            jSONArray6 = jSONArray10;
                            i4 = length2;
                            i5 = i7;
                            str7 = str24;
                        }
                        i7 = i5 + 1;
                        jSONArray9 = jSONArray7;
                        length2 = i4;
                        str24 = str7;
                        optJSONArray10 = jSONArray5;
                        jSONArray10 = jSONArray6;
                    }
                    throw new Exception("outbound Xray non supporté par le moteur : \"" + lowerCase + "\"");
                }
            }
        }
        return stripUnsupportedSingBoxVlessFields(cfg);
    }

    private static final void convertXrayToSingBoxIfNeeded$preserveXrayDetour(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        Object optString;
        Object obj = "";
        if (jSONObject != null && (optString = jSONObject.optString("tag", "")) != null) {
            obj = optString;
        }
        if (((CharSequence) obj).length() > 0) {
            jSONObject3.put("detour", obj);
        }
        JSONObject optJSONObject = jSONObject2.optJSONObject("sockopt");
        if (optJSONObject != null && optJSONObject.optBoolean("tcpFastOpen", false)) {
            jSONObject3.put("tcp_fast_open", true);
        }
        JSONObject optJSONObject2 = jSONObject2.optJSONObject("mux");
        if (optJSONObject2 == null || !optJSONObject2.optBoolean(ViewProps.ENABLED, false)) {
            return;
        }
        int optInt = optJSONObject2.optInt("concurrency", 0);
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put(ViewProps.ENABLED, true);
        String optString2 = optJSONObject2.optString("protocol", "smux");
        Intrinsics.checkNotNull(optString2);
        if (StringsKt.isBlank(optString2)) {
            optString2 = null;
        }
        if (optString2 != null) {
            jSONObject4.put("protocol", optString2);
        }
        if (optInt > 0) {
            jSONObject4.put("max_streams", optInt);
        }
        Unit unit = Unit.INSTANCE;
        jSONObject3.put("multiplex", jSONObject4);
        if (optJSONObject2.has("xudpConcurrency") || optJSONObject2.has("xudpProxyUDP443")) {
            SxbSecureLogger.INSTANCE.warn("XRAY_XUDP_OPTIONS_IGNORED_FOR_TCP_TRANSPORT");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence convertXrayToSingBoxIfNeeded$lambda$205$lambda$194$lambda$193(JSONArray jSONArray, int i) {
        String string = jSONArray.getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit convertXrayToSingBoxIfNeeded$lambda$245$lambda$244$lambda$243(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        SxbSecureLogger.INSTANCE.warn(code);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0168, code lost:
    
        if (((java.lang.Number) r10).intValue() == 53) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final JSONObject normalizeRawSingBoxCompatibility(JSONObject cfg) {
        String str;
        JSONArray jSONArray;
        HashMap hashMap;
        int i;
        JSONArray optJSONArray;
        Integer intOrNull;
        String str2;
        int i2;
        int i3;
        String str3;
        cfg.remove("protocol");
        String str4 = "outbounds";
        JSONArray optJSONArray2 = cfg.optJSONArray("outbounds");
        if (optJSONArray2 == null) {
            optJSONArray2 = new JSONArray();
        }
        JSONArray jSONArray2 = new JSONArray(optJSONArray2.toString());
        JSONArray optJSONArray3 = cfg.optJSONArray("endpoints");
        if (optJSONArray3 != null) {
            int length = optJSONArray3.length();
            for (int i4 = 0; i4 < length; i4++) {
                jSONArray2.put(optJSONArray3.getJSONObject(i4));
            }
        }
        String defaultProxyTag = SxbTunnelPolicy.INSTANCE.defaultProxyTag(jSONArray2, cfg.optJSONObject("route"));
        if (defaultProxyTag == null) {
            defaultProxyTag = "proxy";
        }
        JSONObject optJSONObject = cfg.optJSONObject("dns");
        if (optJSONObject != null) {
            JSONArray optJSONArray4 = optJSONObject.optJSONArray("servers");
            if (optJSONArray4 != null) {
                JSONArray jSONArray3 = new JSONArray();
                int length2 = optJSONArray4.length();
                int i5 = 0;
                while (i5 < length2) {
                    Object opt = optJSONArray4.opt(i5);
                    String str5 = defaultProxyTag;
                    JSONArray jSONArray4 = optJSONArray4;
                    if (opt instanceof String) {
                        i2 = length2;
                        JSONObject jSONObject = new JSONObject();
                        i3 = i5;
                        str2 = str4;
                        String replace = StringsKt.replace(StringsKt.replace((String) opt, "tcp+local://", "tcp://", true), "udp+local://", "udp://", true);
                        jSONObject.put("address", replace);
                        jSONObject.put("detour", (StringsKt.equals(replace, ImagesContract.LOCAL, true) || StringsKt.startsWith(replace, "local://", true)) ? "direct" : str5);
                        jSONArray3.put(jSONObject);
                    } else {
                        str2 = str4;
                        i2 = length2;
                        i3 = i5;
                        if (opt instanceof JSONObject) {
                            JSONObject jSONObject2 = new JSONObject(((JSONObject) opt).toString());
                            if (!jSONObject2.has("detour") && !Intrinsics.areEqual(jSONObject2.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE), "hosts")) {
                                String optString = jSONObject2.optString("address", "");
                                if (!StringsKt.equals(optString, ImagesContract.LOCAL, true)) {
                                    Intrinsics.checkNotNull(optString);
                                    if (!StringsKt.startsWith(optString, "local://", true)) {
                                        str3 = str5;
                                        jSONObject2.put("detour", str3);
                                    }
                                }
                                str3 = "direct";
                                jSONObject2.put("detour", str3);
                            }
                            jSONArray3.put(jSONObject2);
                        }
                    }
                    i5 = i3 + 1;
                    defaultProxyTag = str5;
                    length2 = i2;
                    optJSONArray4 = jSONArray4;
                    str4 = str2;
                }
                str = str4;
                optJSONObject.put("servers", jSONArray3);
            } else {
                str = "outbounds";
            }
            if (optJSONObject.has("hosts")) {
                JSONObject jSONObject3 = optJSONObject.getJSONObject("hosts");
                optJSONObject.remove("hosts");
                SxbProtocolCompatibility sxbProtocolCompatibility = SxbProtocolCompatibility.INSTANCE;
                Intrinsics.checkNotNull(jSONObject3);
                sxbProtocolCompatibility.dnsHosts(optJSONObject, jSONObject3, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit normalizeRawSingBoxCompatibility$lambda$250$lambda$249;
                        normalizeRawSingBoxCompatibility$lambda$250$lambda$249 = SxbVpnService.normalizeRawSingBoxCompatibility$lambda$250$lambda$249((String) obj);
                        return normalizeRawSingBoxCompatibility$lambda$250$lambda$249;
                    }
                });
            }
        } else {
            str = "outbounds";
        }
        JSONObject optJSONObject2 = cfg.optJSONObject("route");
        if (optJSONObject2 != null && (optJSONArray = optJSONObject2.optJSONArray("rules")) != null) {
            JSONArray jSONArray5 = new JSONArray();
            int length3 = optJSONArray.length();
            for (int i6 = 0; i6 < length3; i6++) {
                JSONObject optJSONObject3 = optJSONArray.optJSONObject(i6);
                if (optJSONObject3 != null) {
                    Object opt2 = optJSONObject3.opt("port");
                    if (!(opt2 instanceof Number)) {
                        if (!(opt2 instanceof String)) {
                            if (opt2 instanceof JSONArray) {
                                JSONArray jSONArray6 = (JSONArray) opt2;
                                Iterable until = RangesKt.until(0, jSONArray6.length());
                                if (!(until instanceof Collection) || !((Collection) until).isEmpty()) {
                                    Iterator it = until.iterator();
                                    while (it.hasNext()) {
                                        Object opt3 = jSONArray6.opt(((IntIterator) it).nextInt());
                                        if (opt3 instanceof Number) {
                                            if (((Number) opt3).intValue() == 53) {
                                                SxbSecureLogger.INSTANCE.warn("SINGBOX_DNS_PORT_RULE_IGNORED port=53");
                                                break;
                                                break;
                                            }
                                        } else if ((opt3 instanceof String) && (intOrNull = StringsKt.toIntOrNull(StringsKt.trim((CharSequence) opt3).toString())) != null && intOrNull.intValue() == 53) {
                                            SxbSecureLogger.INSTANCE.warn("SINGBOX_DNS_PORT_RULE_IGNORED port=53");
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                            jSONArray5.put(optJSONObject3);
                        } else {
                            List split$default = StringsKt.split$default((CharSequence) opt2, new char[]{',', '-', ' '}, false, 0, 6, (Object) null);
                            if (!(split$default instanceof Collection) || !split$default.isEmpty()) {
                                Iterator it2 = split$default.iterator();
                                while (it2.hasNext()) {
                                    Integer intOrNull2 = StringsKt.toIntOrNull(StringsKt.trim((CharSequence) it2.next()).toString());
                                    if (intOrNull2 != null && intOrNull2.intValue() == 53) {
                                        SxbSecureLogger.INSTANCE.warn("SINGBOX_DNS_PORT_RULE_IGNORED port=53");
                                        break;
                                    }
                                }
                            }
                            jSONArray5.put(optJSONObject3);
                        }
                    }
                }
            }
            JSONObject optJSONObject4 = cfg.optJSONObject("route");
            if (optJSONObject4 != null) {
                optJSONObject4.put("rules", jSONArray5);
            }
        }
        String str6 = str;
        JSONArray optJSONArray5 = cfg.optJSONArray(str6);
        if (optJSONArray5 != null) {
            JSONArray jSONArray7 = new JSONArray();
            HashMap hashMap2 = new HashMap();
            int i7 = 0;
            for (int length4 = optJSONArray5.length(); i7 < length4; length4 = i) {
                JSONObject optJSONObject5 = optJSONArray5.optJSONObject(i7);
                if (optJSONObject5 != null) {
                    String optString2 = optJSONObject5.optString("tag", "");
                    Intrinsics.checkNotNull(optString2);
                    String str7 = optString2;
                    JSONObject jSONObject4 = !StringsKt.isBlank(str7) ? (JSONObject) hashMap2.get(optString2) : null;
                    if (jSONObject4 != null) {
                        if (!Intrinsics.areEqual(jSONObject4.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), optJSONObject5.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""))) {
                            throw new Exception("outbound tag dupliqué avec types différents : " + optString2);
                        }
                        Iterator<String> keys = optJSONObject5.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            if (!jSONObject4.has(next) || jSONObject4.isNull(next)) {
                                jSONObject4.put(next, optJSONObject5.opt(next));
                            }
                        }
                    } else {
                        JSONObject optJSONObject6 = optJSONObject5.optJSONObject(NotificationCompat.CATEGORY_TRANSPORT);
                        if (optJSONObject6 != null && StringsKt.equals(optJSONObject6.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), "ws", true) && optJSONObject6.has("host")) {
                            Object opt4 = optJSONObject6.opt("host");
                            JSONObject optJSONObject7 = optJSONObject6.optJSONObject("headers");
                            if (optJSONObject7 == null) {
                                optJSONObject7 = new JSONObject();
                            }
                            jSONArray = optJSONArray5;
                            JSONObject jSONObject5 = optJSONObject7;
                            hashMap = hashMap2;
                            if (jSONObject5.has(HttpHeaders.HOST)) {
                                i = length4;
                            } else {
                                i = length4;
                                if (opt4 instanceof String) {
                                    if (!StringsKt.isBlank((CharSequence) opt4)) {
                                        jSONObject5.put(HttpHeaders.HOST, opt4);
                                    }
                                } else if (opt4 instanceof JSONArray) {
                                    JSONArray jSONArray8 = (JSONArray) opt4;
                                    if (jSONArray8.length() > 0) {
                                        jSONObject5.put(HttpHeaders.HOST, jSONArray8.optString(0));
                                        optJSONObject6.put("headers", jSONObject5);
                                        optJSONObject6.remove("host");
                                        SxbSecureLogger.INSTANCE.warn("SINGBOX_WS_HOST_NORMALIZED");
                                    }
                                }
                            }
                            optJSONObject6.put("headers", jSONObject5);
                            optJSONObject6.remove("host");
                            SxbSecureLogger.INSTANCE.warn("SINGBOX_WS_HOST_NORMALIZED");
                        } else {
                            jSONArray = optJSONArray5;
                            hashMap = hashMap2;
                            i = length4;
                        }
                        jSONArray7.put(optJSONObject5);
                        if (!StringsKt.isBlank(str7)) {
                            hashMap.put(optString2, optJSONObject5);
                        }
                        i7++;
                        hashMap2 = hashMap;
                        optJSONArray5 = jSONArray;
                    }
                }
                jSONArray = optJSONArray5;
                hashMap = hashMap2;
                i = length4;
                i7++;
                hashMap2 = hashMap;
                optJSONArray5 = jSONArray;
            }
            cfg.put(str6, jSONArray7);
            int enforceChainedDomainFidelity = SxbTunnelPolicy.INSTANCE.enforceChainedDomainFidelity(jSONArray7);
            if (enforceChainedDomainFidelity > 0) {
                SxbSecureLogger.INSTANCE.warn("SINGBOX_CHAIN_DOMAIN_STRATEGY_REMOVED count=" + enforceChainedDomainFidelity);
            }
        }
        return cfg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit normalizeRawSingBoxCompatibility$lambda$250$lambda$249(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        SxbSecureLogger.INSTANCE.warn(code);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x024a, code lost:
    
        throw new java.lang.Exception("outbound inconnu : \"" + r12 + "\" (type manquant ou non supporté par le moteur)");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String buildRawSingBoxConfig(JSONObject rawCfg) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        String str;
        JSONObject jSONObject;
        String str2;
        int i;
        int i2;
        int i3;
        JSONObject optJSONObject;
        JSONArray jSONArray3;
        String str3;
        int i4;
        Object opt;
        JSONArray optJSONArray;
        String optString;
        int i5;
        Set set;
        String str4;
        JSONArray jSONArray4;
        HashSet hashSet;
        JSONObject normalizeRawSingBoxCompatibility = normalizeRawSingBoxCompatibility(convertXrayToSingBoxIfNeeded(new JSONObject(rawCfg.toString())));
        String str5 = "block";
        Set of = SetsKt.setOf((Object[]) new String[]{"vless", "vmess", "trojan", "shadowsocks", "wireguard", "hysteria2", "tuic", "hysteria", "ssh", UriUtil.HTTP_SCHEME, "socks", "direct", "dns", "block", "selector", "urltest"});
        Set of2 = SetsKt.setOf((Object[]) new String[]{"direct", "dns", "block"});
        JSONArray optJSONArray2 = normalizeRawSingBoxCompatibility.optJSONArray("outbounds");
        if (optJSONArray2 == null) {
            optJSONArray2 = new JSONArray();
        }
        HashSet hashSet2 = new HashSet();
        String str6 = "endpoints";
        JSONArray optJSONArray3 = normalizeRawSingBoxCompatibility.optJSONArray("endpoints");
        if (optJSONArray3 == null) {
            optJSONArray3 = new JSONArray();
        }
        JSONArray jSONArray5 = optJSONArray3;
        boolean z = true;
        int length = jSONArray5.length();
        int i6 = 0;
        while (i6 < length) {
            int i7 = length;
            JSONArray jSONArray6 = jSONArray5;
            String str7 = str6;
            JSONObject jSONObject2 = jSONArray6.getJSONObject(i6);
            if (Intrinsics.areEqual(jSONObject2.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE), "wireguard")) {
                int i8 = i6;
                if (!jSONObject2.optBoolean("system", false)) {
                    String string = jSONObject2.getString("tag");
                    Intrinsics.checkNotNull(string);
                    if (StringsKt.isBlank(string) || !hashSet2.add(string)) {
                        throw new IllegalArgumentException("ENDPOINT_TAG_INVALID".toString());
                    }
                    optJSONArray2.put(jSONObject2);
                    i6 = i8 + 1;
                    str6 = str7;
                    jSONArray5 = jSONArray6;
                    length = i7;
                }
            }
            throw new IllegalArgumentException("ENDPOINT_UNSUPPORTED_OR_SYSTEM_TUN".toString());
        }
        JSONArray jSONArray7 = jSONArray5;
        String str8 = str6;
        if (optJSONArray2.length() == 0) {
            throw new Exception("Configuration sing-box vide : aucun outbound");
        }
        JSONArray jSONArray8 = new JSONArray();
        HashSet hashSet3 = new HashSet();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length2 = optJSONArray2.length();
        int i9 = 0;
        String str9 = null;
        while (true) {
            String str10 = str5;
            String str11 = "";
            if (i9 < length2) {
                int i10 = length2;
                JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i9);
                if (optJSONObject2 == null) {
                    set = of;
                    i5 = i9;
                    jSONArray4 = optJSONArray2;
                    hashSet = hashSet2;
                } else {
                    i5 = i9;
                    String optString2 = optJSONObject2.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "");
                    Intrinsics.checkNotNull(optString2);
                    if (optString2.length() == 0 || !of.contains(optString2)) {
                        break;
                    }
                    set = of;
                    String optString3 = optJSONObject2.optString("tag", "");
                    hashSet3.add(optString3);
                    if (of2.contains(optString2)) {
                        str4 = optString3;
                        jSONArray4 = optJSONArray2;
                        hashSet = hashSet2;
                    } else {
                        jSONArray4 = optJSONArray2;
                        String optString4 = optJSONObject2.optString("server", "");
                        Intrinsics.checkNotNull(optString4);
                        if (StringsKt.isBlank(optString4)) {
                            optString4 = null;
                        }
                        if (optString4 != null) {
                            Boolean.valueOf(linkedHashSet.add(optString4));
                        }
                        if (hashSet2.contains(optString3)) {
                            JSONArray jSONArray9 = optJSONObject2.getJSONArray("peers");
                            str4 = optString3;
                            int length3 = jSONArray9.length();
                            hashSet = hashSet2;
                            int i11 = 0;
                            while (i11 < length3) {
                                int i12 = length3;
                                String optString5 = jSONArray9.getJSONObject(i11).optString("address", "");
                                Intrinsics.checkNotNull(optString5);
                                if (StringsKt.isBlank(optString5)) {
                                    optString5 = null;
                                }
                                if (optString5 != null) {
                                    Boolean.valueOf(linkedHashSet.add(optString5));
                                }
                                i11++;
                                length3 = i12;
                            }
                        } else {
                            str4 = optString3;
                            hashSet = hashSet2;
                        }
                        Iterator<T> it = SxbTunnelPolicy.INSTANCE.normalizeStreamOutbound(optJSONObject2).iterator();
                        while (it.hasNext()) {
                            broadcastLog$default(this, "[CONFIG] adaptation moteur " + ((String) it.next()) + " (sortie " + optString2 + ")", false, 2, null);
                        }
                    }
                    if (str9 == null && !of2.contains(optString2)) {
                        str9 = str4;
                    }
                    jSONArray8.put(optJSONObject2);
                }
                i9 = i5 + 1;
                str5 = str10;
                length2 = i10;
                of = set;
                optJSONArray2 = jSONArray4;
                hashSet2 = hashSet;
            } else {
                HashSet hashSet4 = hashSet2;
                String str12 = str9;
                if (str12 == null || str12.length() == 0) {
                    throw new Exception("aucun outbound de transport (proxy) dans la configuration sing-box");
                }
                int length4 = jSONArray8.length();
                for (int i13 = 0; i13 < length4; i13++) {
                    JSONObject optJSONObject3 = jSONArray8.optJSONObject(i13);
                    if (optJSONObject3 != null) {
                        String optString6 = optJSONObject3.optString("detour", "");
                        Intrinsics.checkNotNull(optString6);
                        if (optString6.length() > 0 && !hashSet3.contains(optString6)) {
                            throw new Exception("detour \"" + optString6 + "\" référence un outbound inexistant");
                        }
                    }
                }
                String defaultProxyTag = SxbTunnelPolicy.INSTANCE.defaultProxyTag(jSONArray8, null);
                String str13 = defaultProxyTag == null ? str9 : defaultProxyTag;
                for (Pair pair : CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("direct", "direct"), TuplesKt.to("dns", "dns-out"), TuplesKt.to(str10, str10)})) {
                    String str14 = (String) pair.component1();
                    String str15 = (String) pair.component2();
                    if (hashSet3.add(str15)) {
                        jSONArray8.put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, str14).put("tag", str15));
                    }
                }
                SxbTunnelPolicy.OutboundGraph outboundGraph = new SxbTunnelPolicy.OutboundGraph(jSONArray8);
                JSONObject optJSONObject4 = normalizeRawSingBoxCompatibility.optJSONObject("route");
                if (optJSONObject4 == null || (jSONArray = optJSONObject4.optJSONArray("rules")) == null) {
                    jSONArray = new JSONArray();
                }
                JSONArray jSONArray10 = jSONArray;
                if (optJSONObject4 != null && (optString = optJSONObject4.optString("final", "")) != null) {
                    str11 = optString;
                }
                if (str11.length() == 0 || !hashSet3.contains(str11)) {
                    str11 = str13 == null ? "proxy" : str13;
                }
                SxbTunnelPolicy.ChainFailover installHttpChainFailover = SxbTunnelPolicy.INSTANCE.installHttpChainFailover(jSONArray8, outboundGraph, str11);
                if (installHttpChainFailover != null) {
                    SxbTunnelPolicy.OutboundGraph outboundGraph2 = new SxbTunnelPolicy.OutboundGraph(jSONArray8);
                    jSONArray2 = jSONArray8;
                    SxbTunnelPolicy.INSTANCE.retargetRouteOutbound(jSONArray10, installHttpChainFailover.getHeadTag(), installHttpChainFailover.getGroupTag());
                    str11 = installHttpChainFailover.getGroupTag();
                    outboundGraph = outboundGraph2;
                } else {
                    jSONArray2 = jSONArray8;
                }
                SxbTunnelPolicy.INSTANCE.noteChainFailover(installHttpChainFailover);
                SxbTunnelPolicy sxbTunnelPolicy = SxbTunnelPolicy.INSTANCE;
                JSONObject put = new JSONObject().put("final", str11).put("rules", jSONArray10);
                Intrinsics.checkNotNullExpressionValue(put, "put(...)");
                int tunMtu = sxbTunnelPolicy.tunMtu(normalizeRawSingBoxCompatibility, outboundGraph, put);
                JSONObject optJSONObject5 = normalizeRawSingBoxCompatibility.optJSONObject("dns");
                boolean z2 = (optJSONObject5 == null || (optJSONArray = optJSONObject5.optJSONArray("servers")) == null || optJSONArray.length() <= 0) ? false : true;
                if (z2) {
                    Intrinsics.checkNotNull(optJSONObject5);
                } else {
                    optJSONObject5 = defaultDnsObject(str11);
                }
                if (installHttpChainFailover != null) {
                    str = str11;
                    str2 = "rules";
                    jSONObject = optJSONObject4;
                    i = SxbTunnelPolicy.INSTANCE.retargetDnsDetour(optJSONObject5, installHttpChainFailover.getHeadTag(), installHttpChainFailover.getGroupTag());
                } else {
                    str = str11;
                    jSONObject = optJSONObject4;
                    str2 = "rules";
                    i = 0;
                }
                String str16 = "tag";
                JSONObject reliableDns = SxbTunnelPolicy.INSTANCE.reliableDns(optJSONObject5, outboundGraph, tunInbound(tunMtu).has("inet6_address"));
                JSONArray optJSONArray4 = optJSONObject5.optJSONArray("servers");
                if (optJSONArray4 == null) {
                    optJSONArray4 = new JSONArray();
                }
                JSONArray optJSONArray5 = reliableDns.optJSONArray("servers");
                if (optJSONArray5 == null) {
                    optJSONArray5 = new JSONArray();
                }
                Iterable until = RangesKt.until(0, optJSONArray4.length());
                if ((until instanceof Collection) && ((Collection) until).isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it2 = until.iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        int nextInt = ((IntIterator) it2).nextInt();
                        Iterator it3 = it2;
                        JSONObject optJSONObject6 = optJSONArray4.optJSONObject(nextInt);
                        String optString7 = optJSONObject6 != null ? optJSONObject6.optString("address") : null;
                        JSONObject optJSONObject7 = optJSONArray5.optJSONObject(nextInt);
                        if (!Intrinsics.areEqual(optString7, optJSONObject7 != null ? optJSONObject7.optString("address") : null) && (i2 = i2 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                        it2 = it3;
                    }
                }
                Iterable until2 = RangesKt.until(0, optJSONArray5.length());
                if ((until2 instanceof Collection) && ((Collection) until2).isEmpty()) {
                    i3 = 0;
                } else {
                    Iterator it4 = until2.iterator();
                    int i14 = 0;
                    while (it4.hasNext()) {
                        int nextInt2 = ((IntIterator) it4).nextInt();
                        Iterator it5 = it4;
                        JSONObject optJSONObject8 = optJSONArray5.optJSONObject(nextInt2);
                        JSONArray jSONArray11 = optJSONArray5;
                        int i15 = i14;
                        if (!Intrinsics.areEqual(optJSONObject8 != null ? optJSONObject8.optString("strategy") : null, "ipv4_only") || ((optJSONObject = optJSONArray4.optJSONObject(nextInt2)) != null && optJSONObject.has("strategy") == z)) {
                            it4 = it5;
                            optJSONArray5 = jSONArray11;
                            i14 = i15;
                        } else {
                            i14 = i15 + 1;
                            if (i14 < 0) {
                                CollectionsKt.throwCountOverflow();
                            }
                            it4 = it5;
                            optJSONArray5 = jSONArray11;
                        }
                        z = true;
                    }
                    i3 = i14;
                }
                JSONObject applyDnsLoopGuard = applyDnsLoopGuard(reliableDns, linkedHashSet);
                JSONArray jSONArray12 = new JSONArray();
                jSONArray12.put(new JSONObject().put("protocol", "dns").put("outbound", "dns-out")).put(new JSONObject().put("ip_is_private", true).put("outbound", "direct"));
                if (refusDeQuicDejaPresent(jSONArray10)) {
                    jSONArray3 = jSONArray2;
                    str3 = str;
                } else {
                    jSONArray3 = jSONArray2;
                    str3 = str;
                    JSONObject quicBlockRule = quicBlockRule(normalizeRawSingBoxCompatibility, transportSansUdp(transportDeLaSortie$default(this, jSONArray3, str3, 0, 4, null)));
                    if (quicBlockRule != null) {
                        jSONArray12.put(quicBlockRule);
                        broadcastLog$default(this, "[SXB] ⚡ QUIC (UDP/443) refusé — bascule immédiate en HTTP/2, sans délai d'attente.", false, 2, null);
                        Unit unit = Unit.INSTANCE;
                        Unit unit2 = Unit.INSTANCE;
                    }
                }
                int length5 = jSONArray10.length();
                for (int i16 = 0; i16 < length5; i16++) {
                    JSONObject optJSONObject9 = jSONArray10.optJSONObject(i16);
                    if (optJSONObject9 != null) {
                        jSONArray12.put(optJSONObject9);
                    }
                }
                broadcastLog$default(this, "[CONFIG] singbox importé — outbounds=" + jSONArray3.length() + " final=" + ((Object) str3) + " chaînage=" + (!Intrinsics.areEqual(str3, str13)) + " dns=" + (z2 ? "profil" : "moteur→" + ((Object) str3)) + " mtu=" + tunMtu + " dns_tcp_chain=" + i2 + " dns_v4only=" + i3, false, 2, null);
                if (installHttpChainFailover != null) {
                    i4 = 0;
                    broadcastLog$default(this, "[SXB] CHAIN_FAILOVER — " + installHttpChainFailover.getBranchTags().size() + " amonts HTTP déclarés utilisables (" + installHttpChainFailover.getGeneratedTags().size() + " branches générées, dns_suivi=" + i + ") ; le moteur bascule seul si l'amont en cours refuse la connexion.", false, 2, null);
                } else {
                    i4 = 0;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("log", new JSONObject().put("level", "warn").put("timestamp", true));
                jSONObject3.put("dns", applyDnsLoopGuard);
                jSONObject3.put("inbounds", new JSONArray().put(tunInbound(tunMtu)));
                JSONArray jSONArray13 = new JSONArray();
                int length6 = jSONArray3.length();
                while (i4 < length6) {
                    JSONObject jSONObject4 = jSONArray3.getJSONObject(i4);
                    String str17 = str16;
                    HashSet hashSet5 = hashSet4;
                    if (!hashSet5.contains(jSONObject4.optString(str17))) {
                        jSONArray13.put(jSONObject4);
                    }
                    i4++;
                    str16 = str17;
                    hashSet4 = hashSet5;
                }
                Unit unit3 = Unit.INSTANCE;
                jSONObject3.put("outbounds", jSONArray13);
                if (jSONArray7.length() > 0) {
                    jSONObject3.put(str8, jSONArray7);
                }
                JSONObject jSONObject5 = new JSONObject();
                if (jSONObject != null && (opt = jSONObject.opt("default_domain_resolver")) != null) {
                    jSONObject5.put("default_domain_resolver", opt);
                }
                jSONObject5.put(str2, jSONArray12);
                jSONObject5.put("final", str3);
                jSONObject5.put("auto_detect_interface", true);
                Unit unit4 = Unit.INSTANCE;
                jSONObject3.put("route", jSONObject5);
                String jSONObject6 = jSONObject3.toString(2);
                Intrinsics.checkNotNullExpressionValue(jSONObject6, "toString(...)");
                return jSONObject6;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SxbVpnService.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\bHÆ\u0003J\t\u0010)\u001a\u00020\bHÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\bHÆ\u0003J\t\u00101\u001a\u00020\bHÆ\u0003J\u0095\u0001\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\bHÆ\u0001J\u0013\u00103\u001a\u00020\b2\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u000206HÖ\u0001J\t\u00107\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001a¨\u00068"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;", "", "sni", "", "wsHost", "network", "path", "tls", "", "insecure", "fingerprint", "alpn", "grpcServiceName", "headerType", "realityPublicKey", "realityShortId", "fragment", "fragmentComplet", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getSni", "()Ljava/lang/String;", "getWsHost", "getNetwork", "getPath", "getTls", "()Z", "getInsecure", "getFingerprint", "getAlpn", "getGrpcServiceName", "getHeaderType", "getRealityPublicKey", "getRealityShortId", "getFragment", "getFragmentComplet", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class EngineTransport {
        private final String alpn;
        private final String fingerprint;
        private final boolean fragment;
        private final boolean fragmentComplet;
        private final String grpcServiceName;
        private final String headerType;
        private final boolean insecure;
        private final String network;
        private final String path;
        private final String realityPublicKey;
        private final String realityShortId;
        private final String sni;
        private final boolean tls;
        private final String wsHost;

        /* renamed from: component1, reason: from getter */
        public final String getSni() {
            return this.sni;
        }

        /* renamed from: component10, reason: from getter */
        public final String getHeaderType() {
            return this.headerType;
        }

        /* renamed from: component11, reason: from getter */
        public final String getRealityPublicKey() {
            return this.realityPublicKey;
        }

        /* renamed from: component12, reason: from getter */
        public final String getRealityShortId() {
            return this.realityShortId;
        }

        /* renamed from: component13, reason: from getter */
        public final boolean getFragment() {
            return this.fragment;
        }

        /* renamed from: component14, reason: from getter */
        public final boolean getFragmentComplet() {
            return this.fragmentComplet;
        }

        /* renamed from: component2, reason: from getter */
        public final String getWsHost() {
            return this.wsHost;
        }

        /* renamed from: component3, reason: from getter */
        public final String getNetwork() {
            return this.network;
        }

        /* renamed from: component4, reason: from getter */
        public final String getPath() {
            return this.path;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getTls() {
            return this.tls;
        }

        /* renamed from: component6, reason: from getter */
        public final boolean getInsecure() {
            return this.insecure;
        }

        /* renamed from: component7, reason: from getter */
        public final String getFingerprint() {
            return this.fingerprint;
        }

        /* renamed from: component8, reason: from getter */
        public final String getAlpn() {
            return this.alpn;
        }

        /* renamed from: component9, reason: from getter */
        public final String getGrpcServiceName() {
            return this.grpcServiceName;
        }

        public final EngineTransport copy(String sni, String wsHost, String network, String path, boolean tls, boolean insecure, String fingerprint, String alpn, String grpcServiceName, String headerType, String realityPublicKey, String realityShortId, boolean fragment, boolean fragmentComplet) {
            Intrinsics.checkNotNullParameter(sni, "sni");
            Intrinsics.checkNotNullParameter(wsHost, "wsHost");
            Intrinsics.checkNotNullParameter(network, "network");
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter(fingerprint, "fingerprint");
            Intrinsics.checkNotNullParameter(alpn, "alpn");
            Intrinsics.checkNotNullParameter(grpcServiceName, "grpcServiceName");
            Intrinsics.checkNotNullParameter(headerType, "headerType");
            Intrinsics.checkNotNullParameter(realityPublicKey, "realityPublicKey");
            Intrinsics.checkNotNullParameter(realityShortId, "realityShortId");
            return new EngineTransport(sni, wsHost, network, path, tls, insecure, fingerprint, alpn, grpcServiceName, headerType, realityPublicKey, realityShortId, fragment, fragmentComplet);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EngineTransport)) {
                return false;
            }
            EngineTransport engineTransport = (EngineTransport) other;
            return Intrinsics.areEqual(this.sni, engineTransport.sni) && Intrinsics.areEqual(this.wsHost, engineTransport.wsHost) && Intrinsics.areEqual(this.network, engineTransport.network) && Intrinsics.areEqual(this.path, engineTransport.path) && this.tls == engineTransport.tls && this.insecure == engineTransport.insecure && Intrinsics.areEqual(this.fingerprint, engineTransport.fingerprint) && Intrinsics.areEqual(this.alpn, engineTransport.alpn) && Intrinsics.areEqual(this.grpcServiceName, engineTransport.grpcServiceName) && Intrinsics.areEqual(this.headerType, engineTransport.headerType) && Intrinsics.areEqual(this.realityPublicKey, engineTransport.realityPublicKey) && Intrinsics.areEqual(this.realityShortId, engineTransport.realityShortId) && this.fragment == engineTransport.fragment && this.fragmentComplet == engineTransport.fragmentComplet;
        }

        public int hashCode() {
            return (((((((((((((((((((((((((this.sni.hashCode() * 31) + this.wsHost.hashCode()) * 31) + this.network.hashCode()) * 31) + this.path.hashCode()) * 31) + Boolean.hashCode(this.tls)) * 31) + Boolean.hashCode(this.insecure)) * 31) + this.fingerprint.hashCode()) * 31) + this.alpn.hashCode()) * 31) + this.grpcServiceName.hashCode()) * 31) + this.headerType.hashCode()) * 31) + this.realityPublicKey.hashCode()) * 31) + this.realityShortId.hashCode()) * 31) + Boolean.hashCode(this.fragment)) * 31) + Boolean.hashCode(this.fragmentComplet);
        }

        public String toString() {
            return "EngineTransport(sni=" + this.sni + ", wsHost=" + this.wsHost + ", network=" + this.network + ", path=" + this.path + ", tls=" + this.tls + ", insecure=" + this.insecure + ", fingerprint=" + this.fingerprint + ", alpn=" + this.alpn + ", grpcServiceName=" + this.grpcServiceName + ", headerType=" + this.headerType + ", realityPublicKey=" + this.realityPublicKey + ", realityShortId=" + this.realityShortId + ", fragment=" + this.fragment + ", fragmentComplet=" + this.fragmentComplet + ")";
        }

        public EngineTransport(String sni, String wsHost, String network, String path, boolean z, boolean z2, String fingerprint, String alpn, String grpcServiceName, String headerType, String realityPublicKey, String realityShortId, boolean z3, boolean z4) {
            Intrinsics.checkNotNullParameter(sni, "sni");
            Intrinsics.checkNotNullParameter(wsHost, "wsHost");
            Intrinsics.checkNotNullParameter(network, "network");
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter(fingerprint, "fingerprint");
            Intrinsics.checkNotNullParameter(alpn, "alpn");
            Intrinsics.checkNotNullParameter(grpcServiceName, "grpcServiceName");
            Intrinsics.checkNotNullParameter(headerType, "headerType");
            Intrinsics.checkNotNullParameter(realityPublicKey, "realityPublicKey");
            Intrinsics.checkNotNullParameter(realityShortId, "realityShortId");
            this.sni = sni;
            this.wsHost = wsHost;
            this.network = network;
            this.path = path;
            this.tls = z;
            this.insecure = z2;
            this.fingerprint = fingerprint;
            this.alpn = alpn;
            this.grpcServiceName = grpcServiceName;
            this.headerType = headerType;
            this.realityPublicKey = realityPublicKey;
            this.realityShortId = realityShortId;
            this.fragment = z3;
            this.fragmentComplet = z4;
        }

        public /* synthetic */ EngineTransport(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, String str7, String str8, String str9, String str10, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, z, z2, str5, str6, str7, str8, str9, str10, (i & 4096) != 0 ? false : z3, (i & 8192) != 0 ? false : z4);
        }

        public final String getSni() {
            return this.sni;
        }

        public final String getWsHost() {
            return this.wsHost;
        }

        public final String getNetwork() {
            return this.network;
        }

        public final String getPath() {
            return this.path;
        }

        public final boolean getTls() {
            return this.tls;
        }

        public final boolean getInsecure() {
            return this.insecure;
        }

        public final String getFingerprint() {
            return this.fingerprint;
        }

        public final String getAlpn() {
            return this.alpn;
        }

        public final String getGrpcServiceName() {
            return this.grpcServiceName;
        }

        public final String getHeaderType() {
            return this.headerType;
        }

        public final String getRealityPublicKey() {
            return this.realityPublicKey;
        }

        public final String getRealityShortId() {
            return this.realityShortId;
        }

        public final boolean getFragment() {
            return this.fragment;
        }

        public final boolean getFragmentComplet() {
            return this.fragmentComplet;
        }
    }

    private final JSONObject applyTransport(JSONObject outbound, EngineTransport t) {
        outbound.put("tls", buildTlsObj(t.getSni(), t.getTls(), t.getInsecure(), t.getFingerprint(), t.getAlpn(), t.getRealityPublicKey(), t.getRealityShortId(), t.getFragment(), t.getFragmentComplet()));
        JSONObject buildTransportObj = buildTransportObj(t.getNetwork(), t.getPath(), t.getWsHost(), t.getGrpcServiceName(), t.getHeaderType());
        if (buildTransportObj != null) {
            outbound.put(NotificationCompat.CATEGORY_TRANSPORT, buildTransportObj);
        }
        return outbound;
    }

    private final JSONObject buildVlessOutbound(String host, int port, String uuid, String flow, String packetEncoding, EngineTransport t) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "vless");
        jSONObject.put("tag", "proxy");
        jSONObject.put("server", host);
        jSONObject.put("server_port", port);
        jSONObject.put("uuid", uuid);
        if (flow.length() > 0) {
            jSONObject.put("flow", flow);
        }
        if (packetEncoding.length() > 0) {
            jSONObject.put("packet_encoding", packetEncoding);
        }
        return applyTransport(jSONObject, t);
    }

    private final JSONObject buildVmessOutbound(String host, int port, String uuid, String security, int alterId, EngineTransport t) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "vmess");
        jSONObject.put("tag", "proxy");
        jSONObject.put("server", host);
        jSONObject.put("server_port", port);
        jSONObject.put("uuid", uuid);
        String str = security;
        if (str.length() == 0) {
            str = "auto";
        }
        jSONObject.put("security", str);
        jSONObject.put("alter_id", alterId);
        return applyTransport(jSONObject, t);
    }

    private final JSONObject buildTrojanOutbound(String host, int port, String password, EngineTransport t) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "trojan");
        jSONObject.put("tag", "proxy");
        jSONObject.put("server", host);
        jSONObject.put("server_port", port);
        jSONObject.put(HintConstants.AUTOFILL_HINT_PASSWORD, password);
        return applyTransport(jSONObject, t);
    }

    private final JSONObject buildShadowsocksOutbound(String host, int port, String password, String method) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "shadowsocks");
        jSONObject.put("tag", "proxy");
        jSONObject.put("server", host);
        jSONObject.put("server_port", port);
        String str = method;
        if (str.length() == 0) {
            str = "aes-256-gcm";
        }
        jSONObject.put("method", str);
        jSONObject.put(HintConstants.AUTOFILL_HINT_PASSWORD, password);
        jSONObject.put("udp_over_tcp", false);
        return jSONObject;
    }

    private final JSONObject buildWireGuardOutbound(String host, int port, String privKey, String peerPub, String localAddr) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "wireguard");
        jSONObject.put("tag", "proxy");
        jSONObject.put("server", host);
        jSONObject.put("server_port", port);
        jSONObject.put("private_key", privKey);
        jSONObject.put("peer_public_key", peerPub);
        JSONArray jSONArray = new JSONArray();
        String str = localAddr;
        if (str.length() == 0) {
            str = "10.0.0.2/32";
        }
        jSONObject.put("local_address", jSONArray.put(str).put("fd00::2/128"));
        jSONObject.put("mtu", 1420);
        return jSONObject;
    }

    private final JSONObject buildHysteria2Outbound(String host, int port, String password, String sni, boolean tls) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "hysteria2");
        jSONObject.put("tag", "proxy");
        jSONObject.put("server", host);
        jSONObject.put("server_port", port);
        jSONObject.put(HintConstants.AUTOFILL_HINT_PASSWORD, password);
        jSONObject.put("tls", buildTlsObj$default(this, sni, tls, false, null, null, null, null, false, false, 508, null));
        return jSONObject;
    }

    private final JSONObject buildTuicOutbound(String host, int port, String uuid, String password, String sni, boolean tls) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "tuic");
        jSONObject.put("tag", "proxy");
        jSONObject.put("server", host);
        jSONObject.put("server_port", port);
        jSONObject.put("uuid", uuid);
        jSONObject.put(HintConstants.AUTOFILL_HINT_PASSWORD, password);
        jSONObject.put("congestion_control", "bbr");
        jSONObject.put("udp_relay_mode", "native");
        jSONObject.put("tls", buildTlsObj$default(this, sni, tls, false, null, null, null, null, false, false, 508, null));
        return jSONObject;
    }

    static /* synthetic */ JSONObject buildTlsObj$default(SxbVpnService sxbVpnService, String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            str2 = "";
        }
        if ((i & 16) != 0) {
            str3 = "";
        }
        if ((i & 32) != 0) {
            str4 = "";
        }
        if ((i & 64) != 0) {
            str5 = "";
        }
        if ((i & 128) != 0) {
            z3 = false;
        }
        if ((i & 256) != 0) {
            z4 = false;
        }
        return sxbVpnService.buildTlsObj(str, z, z2, str2, str3, str4, str5, z3, z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final JSONObject buildTlsObj(String sni, boolean enabled, boolean insecure, String fingerprint, String alpn, String realityPublicKey, String realityShortId, boolean fragment, boolean fragmentComplet) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ViewProps.ENABLED, enabled);
        if (sni.length() > 0) {
            jSONObject.put("server_name", sni);
        }
        jSONObject.put("insecure", insecure);
        jSONObject.put("disable_sni", false);
        if (fragment && enabled) {
            jSONObject.put("record_fragment", true);
        }
        if (fragmentComplet && enabled) {
            jSONObject.put("fragment", true);
        }
        JSONArray csvToJsonArray = csvToJsonArray(alpn);
        if (csvToJsonArray != null) {
            jSONObject.put("alpn", csvToJsonArray);
        }
        String str = realityPublicKey;
        if (!StringsKt.isBlank(str)) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(ViewProps.ENABLED, true);
            jSONObject2.put("public_key", realityPublicKey);
            if (!StringsKt.isBlank(realityShortId)) {
                jSONObject2.put("short_id", realityShortId);
            }
            Unit unit = Unit.INSTANCE;
            jSONObject.put("reality", jSONObject2);
        }
        boolean equals = StringsKt.equals(fingerprint, "none", true);
        if (!equals || !StringsKt.isBlank(str)) {
            if (StringsKt.isBlank(fingerprint) || equals) {
                if (!StringsKt.isBlank(str) || enabled) {
                    fingerprint = "chrome";
                }
            }
            if (!StringsKt.isBlank(fingerprint)) {
                if (enabled && equals) {
                    jSONObject.put("utls", new JSONObject().put(ViewProps.ENABLED, false));
                }
                return jSONObject;
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(ViewProps.ENABLED, true);
            jSONObject3.put("fingerprint", fingerprint);
            Unit unit2 = Unit.INSTANCE;
            jSONObject.put("utls", jSONObject3);
            return jSONObject;
        }
        fingerprint = "";
        if (!StringsKt.isBlank(fingerprint)) {
        }
    }

    private final JSONArray csvToJsonArray(String csv) {
        List split$default = StringsKt.split$default((CharSequence) csv, new char[]{','}, false, 0, 6, (Object) null);
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
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            jSONArray.put((String) it2.next());
        }
        return jSONArray;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0093, code lost:
    
        r7.put("host", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0096, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r7.equals(com.facebook.common.util.UriUtil.HTTP_SCHEME) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r7.equals("ws") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        return buildWsTransport(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
    
        if (r7.equals("h2") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        if (r7.equals("websocket") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (r7.equals("http2") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0079, code lost:
    
        r7 = new org.json.JSONObject();
        r7.put(com.caverock.androidsvg.SVGParser.XML_STYLESHEET_ATTR_TYPE, com.facebook.common.util.UriUtil.HTTP_SCHEME);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0088, code lost:
    
        if (r8.length() <= 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x008a, code lost:
    
        r7.put("path", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x008d, code lost:
    
        r8 = csvToJsonArray(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0091, code lost:
    
        if (r8 == null) goto L36;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0018. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final JSONObject buildTransportObj(String network, String path, String wsHost, String grpcServiceName, String headerType) {
        String lowerCase = network.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1041340268:
                if (lowerCase.equals("httpupgrade")) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "httpupgrade");
                    if (path.length() > 0) {
                        jSONObject.put("path", path);
                    }
                    if (wsHost.length() > 0) {
                        jSONObject.put("host", wsHost);
                    }
                    return jSONObject;
                }
                if (StringsKt.equals(headerType, UriUtil.HTTP_SCHEME, true)) {
                    return null;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, UriUtil.HTTP_SCHEME);
                if (path.length() > 0) {
                    jSONObject2.put("path", path);
                }
                JSONArray csvToJsonArray = csvToJsonArray(wsHost);
                if (csvToJsonArray != null) {
                    jSONObject2.put("host", csvToJsonArray);
                }
                return jSONObject2;
            case -229565497:
                break;
            case 3274:
                break;
            case 3804:
                break;
            case 3181598:
                if (lowerCase.equals("grpc")) {
                    String str = grpcServiceName;
                    if (str.length() == 0) {
                        str = StringsKt.trim(path, IOUtils.DIR_SEPARATOR_UNIX);
                    }
                    return buildGrpcTransport(str);
                }
                if (StringsKt.equals(headerType, UriUtil.HTTP_SCHEME, true)) {
                }
                break;
            case 3213448:
                break;
            case 3482174:
                if (lowerCase.equals("quic")) {
                    return new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "quic");
                }
                if (StringsKt.equals(headerType, UriUtil.HTTP_SCHEME, true)) {
                }
                break;
            case 99616938:
                break;
            default:
                if (StringsKt.equals(headerType, UriUtil.HTTP_SCHEME, true)) {
                }
                break;
        }
    }

    private final JSONObject buildWsTransport(String path, String host) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "ws");
        String str = path;
        if (str.length() == 0) {
            str = "/";
        }
        jSONObject.put("path", str);
        if (host.length() > 0) {
            jSONObject.put("headers", new JSONObject().put(HttpHeaders.HOST, host));
        }
        jSONObject.put("max_early_data", 0);
        jSONObject.put("early_data_header_name", "");
        return jSONObject;
    }

    private final JSONObject buildGrpcTransport(String serviceName) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "grpc");
        String str = serviceName;
        if (str.length() == 0) {
            str = "GunService";
        }
        jSONObject.put("service_name", str);
        return jSONObject;
    }

    static /* synthetic */ String buildSshSocksRelayConfig$default(SxbVpnService sxbVpnService, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return sxbVpnService.buildSshSocksRelayConfig(str, z);
    }

    private final String buildSshSocksRelayConfig(String host, boolean relaisUdp) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(new JSONObject().put("protocol", "dns").put("outbound", "dns-out")).put(new JSONObject().put("ip_is_private", true).put("outbound", "direct"));
        if (!relaisUdp) {
            jSONArray.put(new JSONObject().put("network", "udp").put("port", new JSONArray().put(443)).put("outbound", "block"));
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("log", new JSONObject().put("level", "warn").put("timestamp", true));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("servers", new JSONArray().put(new JSONObject().put("tag", "dns-r").put("address", RESOLVEUR_TUNNEL).put("strategy", tunnelDnsStrategy()).put("detour", "proxy")).put(new JSONObject().put("tag", "dns-l").put("address", bootstrapDnsAddress()).put("strategy", dnsStrategy()).put("detour", "direct")));
        jSONObject2.put("final", "dns-r");
        Unit unit = Unit.INSTANCE;
        jSONObject.put("dns", applyDnsLoopGuard(jSONObject2, CollectionsKt.listOfNotNull(!StringsKt.isBlank(host) ? host : null)));
        JSONArray jSONArray2 = new JSONArray();
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "tun");
        jSONObject3.put("tag", "tun-in");
        jSONObject3.put("inet4_address", "172.19.0.1/30");
        jSONObject3.put("auto_route", true);
        jSONObject3.put("strict_route", false);
        jSONObject3.put(StackTraceHelper.STACK_KEY, "system");
        jSONObject3.put("mtu", SxbTunnelPolicy.DEFAULT_MTU);
        jSONObject3.put("sniff", true);
        Unit unit2 = Unit.INSTANCE;
        jSONObject.put("inbounds", jSONArray2.put(jSONObject3));
        JSONArray jSONArray3 = new JSONArray();
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "socks");
        jSONObject4.put("tag", "proxy");
        jSONObject4.put("server", "127.0.0.1");
        jSONObject4.put("server_port", SOCKS5_PORT);
        jSONObject4.put("version", "5");
        jSONObject4.put("bind_interface", "lo");
        Unit unit3 = Unit.INSTANCE;
        jSONObject.put("outbounds", jSONArray3.put(jSONObject4).put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "direct").put("tag", "direct")).put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "dns").put("tag", "dns-out")).put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "block").put("tag", "block")));
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put("rules", jSONArray);
        jSONObject5.put("final", "proxy");
        jSONObject5.put("auto_detect_interface", true);
        Unit unit4 = Unit.INSTANCE;
        jSONObject.put("route", jSONObject5);
        String jSONObject6 = jSONObject.toString(2);
        Intrinsics.checkNotNullExpressionValue(jSONObject6, "toString(...)");
        return jSONObject6;
    }

    private final ServerSocket startLocalSocks5Server(final Session session, final String udpMode, final String udpGatewayHost, final int udpGatewayPort) {
        final ServerSocket serverSocket = new ServerSocket(SOCKS5_PORT, 50, InetAddress.getByName("127.0.0.1"));
        Log.i(TAG, "[SXB_DEBUG] SOCKS5_SERVER_BOUND address=" + serverSocket.getInetAddress().getHostAddress() + " port=1080");
        Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnService.startLocalSocks5Server$lambda$308(serverSocket, session, this, udpMode, udpGatewayHost, udpGatewayPort);
            }
        }, "Socks5Server");
        thread.setDaemon(true);
        thread.start();
        return serverSocket;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startLocalSocks5Server$lambda$308(ServerSocket serverSocket, Session session, SxbVpnService sxbVpnService, String str, String str2, int i) {
        final SxbVpnService sxbVpnService2;
        final Socket accept;
        final Session session2;
        final String str3;
        final String str4;
        final int i2;
        while (!serverSocket.isClosed() && session.isConnected() && sxbVpnService.running.get()) {
            try {
                accept = serverSocket.accept();
                sxbVpnService.traceConnexion("[SXB_TRACE] stage=SOCKS5_CLIENT_ACCEPT local_port=" + accept.getLocalPort() + " remote_port=" + accept.getPort());
                session2 = session;
                sxbVpnService2 = sxbVpnService;
                str3 = str;
                str4 = str2;
                i2 = i;
            } catch (Exception e) {
                e = e;
                sxbVpnService2 = sxbVpnService;
            }
            try {
                Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda30
                    @Override // java.lang.Runnable
                    public final void run() {
                        SxbVpnService.startLocalSocks5Server$lambda$308$lambda$305(SxbVpnService.this, session2, accept, str3, str4, i2);
                    }
                }, "Socks5Client");
                thread.setDaemon(true);
                thread.start();
                sxbVpnService = sxbVpnService2;
                session = session2;
                str = str3;
                str2 = str4;
                i = i2;
            } catch (Exception e2) {
                e = e2;
                Exception exc = e;
                if (sxbVpnService2.running.get()) {
                    Log.w(TAG, "Socks5 accept: " + exc.getMessage());
                }
                Result.Companion companion = Result.INSTANCE;
                serverSocket.close();
                Result.m881constructorimpl(Unit.INSTANCE);
            }
        }
        try {
            Result.Companion companion2 = Result.INSTANCE;
            serverSocket.close();
            Result.m881constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion3 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startLocalSocks5Server$lambda$308$lambda$305(SxbVpnService sxbVpnService, Session session, Socket socket, String str, String str2, int i) {
        Intrinsics.checkNotNull(socket);
        sxbVpnService.handleSocks5Client(session, socket, str, str2, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0388 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x044f A[Catch: all -> 0x045a, TryCatch #33 {all -> 0x045a, blocks: (B:120:0x0448, B:122:0x044f, B:123:0x0456), top: B:119:0x0448 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x040f A[Catch: all -> 0x041a, TryCatch #32 {all -> 0x041a, blocks: (B:149:0x0408, B:151:0x040f, B:152:0x0416), top: B:148:0x0408 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0415  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:235:0x0052 -> B:19:0x042d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void handleSocks5Client(final Session session, final Socket client, String udpMode, String udpGatewayHost, int udpGatewayPort) {
        Exception exc;
        boolean z;
        boolean z2;
        Throwable th;
        ChannelDirectTCPIP channelDirectTCPIP;
        ChannelDirectTCPIP channelDirectTCPIP2;
        ?? r9;
        Thread thread;
        Object obj;
        Thread thread2;
        Unit unit;
        DataInputStream dataInputStream;
        final OutputStream outputStream;
        int read;
        final InputStream inputStream;
        OutputStream outputStream2;
        final ChannelDirectTCPIP channelDirectTCPIP3;
        Thread thread3;
        int read2;
        try {
            try {
                try {
                    client.setSoTimeout(HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                    dataInputStream = new DataInputStream(client.getInputStream());
                    outputStream = client.getOutputStream();
                    try {
                    } catch (Throwable th2) {
                        Result.Companion companion = Result.INSTANCE;
                        Result.m881constructorimpl(ResultKt.createFailure(th2));
                    }
                } catch (Throwable th3) {
                    th = th3;
                    channelDirectTCPIP = null;
                }
            } catch (Exception e) {
                exc = e;
                z = false;
                z2 = false;
            }
            if (dataInputStream.read() == 5) {
                dataInputStream.readFully(new byte[dataInputStream.read()]);
                outputStream.write(new byte[]{5, 0});
                outputStream.flush();
                byte[] bArr = new byte[4];
                dataInputStream.readFully(bArr);
                byte b = bArr[1];
                traceConnexion("[SXB_TRACE] stage=SOCKS5_REQUEST command=" + ((int) b) + " address_type=" + ((int) bArr[3]));
                try {
                    try {
                    } catch (Throwable th4) {
                        th = th4;
                        channelDirectTCPIP = null;
                        channelDirectTCPIP2 = channelDirectTCPIP;
                        r9 = channelDirectTCPIP2;
                        Result.Companion companion2 = Result.INSTANCE;
                        client.close();
                        Result.m881constructorimpl(Unit.INSTANCE);
                        Result.Companion companion3 = Result.INSTANCE;
                        ChannelDirectTCPIP channelDirectTCPIP4 = channelDirectTCPIP;
                        if (channelDirectTCPIP == null) {
                            channelDirectTCPIP.disconnect();
                            obj = Unit.INSTANCE;
                        } else {
                            obj = channelDirectTCPIP2;
                        }
                        Result.m881constructorimpl(obj);
                        if (r9 != 0) {
                            throw th;
                        }
                        try {
                            r9.join(5000L);
                            Unit unit2 = Unit.INSTANCE;
                            throw th;
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    exc = e2;
                    z = false;
                    z2 = false;
                    channelDirectTCPIP = null;
                    thread = null;
                }
                if (b == 3) {
                    if (Intrinsics.areEqual(udpMode, "udpgw")) {
                        client.setSoTimeout(0);
                        SxbUdpGateway sxbUdpGateway = new SxbUdpGateway(session, udpGatewayHost, udpGatewayPort, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                Unit handleSocks5Client$lambda$310;
                                handleSocks5Client$lambda$310 = SxbVpnService.handleSocks5Client$lambda$310(SxbVpnService.this, ((Integer) obj2).intValue());
                                return handleSocks5Client$lambda$310;
                            }
                        }, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                Unit handleSocks5Client$lambda$311;
                                handleSocks5Client$lambda$311 = SxbVpnService.handleSocks5Client$lambda$311(SxbVpnService.this, ((Integer) obj2).intValue());
                                return handleSocks5Client$lambda$311;
                            }
                        });
                        Intrinsics.checkNotNull(outputStream);
                        sxbUdpGateway.associate(client, dataInputStream, outputStream, bArr[3] & 255);
                        try {
                            Result.Companion companion4 = Result.INSTANCE;
                            SxbVpnService sxbVpnService = this;
                            client.close();
                            Result.m881constructorimpl(Unit.INSTANCE);
                        } catch (Throwable th5) {
                            Result.Companion companion5 = Result.INSTANCE;
                            Result.m881constructorimpl(ResultKt.createFailure(th5));
                        }
                        Result.Companion companion6 = Result.INSTANCE;
                        SxbVpnService sxbVpnService2 = this;
                        Result.m881constructorimpl(null);
                    } else {
                        outputStream.write(new byte[]{5, 7, 0, 1, 0, 0, 0, 0, 0, 0});
                        outputStream.flush();
                        try {
                            Result.Companion companion7 = Result.INSTANCE;
                            SxbVpnService sxbVpnService3 = this;
                            client.close();
                            Result.m881constructorimpl(Unit.INSTANCE);
                        } catch (Throwable th6) {
                            Result.Companion companion8 = Result.INSTANCE;
                            Result.m881constructorimpl(ResultKt.createFailure(th6));
                        }
                        Result.Companion companion9 = Result.INSTANCE;
                        SxbVpnService sxbVpnService4 = this;
                        Result.m881constructorimpl(null);
                    }
                } else {
                    if (b == 1) {
                        try {
                            byte b2 = bArr[3];
                            String str = "";
                            if (b2 != 1) {
                                try {
                                    if (b2 == 3) {
                                        byte[] bArr2 = new byte[dataInputStream.read()];
                                        dataInputStream.readFully(bArr2);
                                        str = new String(bArr2, Charsets.UTF_8);
                                        Unit unit3 = Unit.INSTANCE;
                                    } else {
                                        if (b2 != 4) {
                                            client.close();
                                            try {
                                                Result.Companion companion10 = Result.INSTANCE;
                                                SxbVpnService sxbVpnService5 = this;
                                                client.close();
                                                Result.m881constructorimpl(Unit.INSTANCE);
                                            } catch (Throwable th7) {
                                                Result.Companion companion11 = Result.INSTANCE;
                                                Result.m881constructorimpl(ResultKt.createFailure(th7));
                                            }
                                            Result.Companion companion12 = Result.INSTANCE;
                                            SxbVpnService sxbVpnService6 = this;
                                            Result.m881constructorimpl(null);
                                        }
                                        byte[] bArr3 = new byte[16];
                                        dataInputStream.readFully(bArr3);
                                        String hostAddress = InetAddress.getByAddress(bArr3).getHostAddress();
                                        if (hostAddress != null) {
                                            str = hostAddress;
                                        }
                                        Unit unit4 = Unit.INSTANCE;
                                    }
                                } catch (Exception e3) {
                                    exc = e3;
                                    z = false;
                                    channelDirectTCPIP = null;
                                    thread = null;
                                    z2 = true;
                                    if (z2 && !z) {
                                        try {
                                            Result.Companion companion13 = Result.INSTANCE;
                                            client.getOutputStream().write(new byte[]{5, 1, 0, 1, 0, 0, 0, 0, 0, 0});
                                            client.getOutputStream().flush();
                                            Result.m881constructorimpl(Unit.INSTANCE);
                                        } catch (Throwable th8) {
                                            try {
                                                Result.Companion companion14 = Result.INSTANCE;
                                                Result.m881constructorimpl(ResultKt.createFailure(th8));
                                            } catch (Throwable th9) {
                                                th = th9;
                                                thread2 = thread;
                                                channelDirectTCPIP2 = null;
                                                r9 = thread2;
                                                Result.Companion companion22 = Result.INSTANCE;
                                                client.close();
                                                Result.m881constructorimpl(Unit.INSTANCE);
                                                Result.Companion companion32 = Result.INSTANCE;
                                                ChannelDirectTCPIP channelDirectTCPIP42 = channelDirectTCPIP;
                                                if (channelDirectTCPIP == null) {
                                                }
                                                Result.m881constructorimpl(obj);
                                                if (r9 != 0) {
                                                }
                                            }
                                        }
                                    }
                                    channelDirectTCPIP2 = null;
                                    broadcastLog$default(this, "[SXB_TRACE] stage=SOCKS5_ERROR type=" + exc.getClass().getSimpleName(), false, 2, null);
                                    Log.d(TAG, "SOCKS5 fin: " + exc.getClass().getSimpleName());
                                    Result.Companion companion15 = Result.INSTANCE;
                                    client.close();
                                    Result.m881constructorimpl(Unit.INSTANCE);
                                    Result.Companion companion16 = Result.INSTANCE;
                                    ChannelDirectTCPIP channelDirectTCPIP5 = channelDirectTCPIP;
                                    if (channelDirectTCPIP == null) {
                                        channelDirectTCPIP.disconnect();
                                        unit = Unit.INSTANCE;
                                    } else {
                                        unit = null;
                                    }
                                    Result.m881constructorimpl(unit);
                                    if (thread == null) {
                                        thread.join(5000L);
                                        Unit unit5 = Unit.INSTANCE;
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                byte[] bArr4 = new byte[4];
                                dataInputStream.readFully(bArr4);
                                String hostAddress2 = InetAddress.getByAddress(bArr4).getHostAddress();
                                if (hostAddress2 != null) {
                                    str = hostAddress2;
                                }
                                Unit unit6 = Unit.INSTANCE;
                            }
                            read = (dataInputStream.read() << 8) | dataInputStream.read();
                            traceConnexion("[SXB_TRACE] stage=SOCKS5_TARGET_RESOLVED port=" + read + " host_present=" + (!StringsKt.isBlank(str)));
                            Channel openChannel = session.openChannel("direct-tcpip");
                            Intrinsics.checkNotNull(openChannel, "null cannot be cast to non-null type com.jcraft.jsch.ChannelDirectTCPIP");
                            channelDirectTCPIP = (ChannelDirectTCPIP) openChannel;
                            try {
                                try {
                                    channelDirectTCPIP.setHost(str);
                                    channelDirectTCPIP.setPort(read);
                                    channelDirectTCPIP.setOrgIPAddress("127.0.0.1");
                                    channelDirectTCPIP.setOrgPort(SOCKS5_PORT);
                                    inputStream = channelDirectTCPIP.getInputStream();
                                    outputStream2 = channelDirectTCPIP.getOutputStream();
                                    channelDirectTCPIP.connect(15000);
                                } catch (Exception e4) {
                                    exc = e4;
                                    z2 = true;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                            }
                        } catch (Exception e5) {
                            exc = e5;
                            z2 = true;
                            z = false;
                            channelDirectTCPIP = null;
                            thread = null;
                            if (z2) {
                                Result.Companion companion132 = Result.INSTANCE;
                                client.getOutputStream().write(new byte[]{5, 1, 0, 1, 0, 0, 0, 0, 0, 0});
                                client.getOutputStream().flush();
                                Result.m881constructorimpl(Unit.INSTANCE);
                            }
                            channelDirectTCPIP2 = null;
                            broadcastLog$default(this, "[SXB_TRACE] stage=SOCKS5_ERROR type=" + exc.getClass().getSimpleName(), false, 2, null);
                            Log.d(TAG, "SOCKS5 fin: " + exc.getClass().getSimpleName());
                            Result.Companion companion152 = Result.INSTANCE;
                            client.close();
                            Result.m881constructorimpl(Unit.INSTANCE);
                            Result.Companion companion162 = Result.INSTANCE;
                            ChannelDirectTCPIP channelDirectTCPIP52 = channelDirectTCPIP;
                            if (channelDirectTCPIP == null) {
                            }
                            Result.m881constructorimpl(unit);
                            if (thread == null) {
                            }
                        }
                        try {
                            outputStream.write(new byte[]{5, 0, 0, 1, 0, 0, 0, 0, 0, 0});
                            outputStream.flush();
                            try {
                                traceConnexion("[SXB_TRACE] stage=SSH_DIRECT_TCPIP_CONNECTED port=" + read);
                                client.setSoTimeout(0);
                                try {
                                    Result.Companion companion17 = Result.INSTANCE;
                                    SxbVpnService sxbVpnService7 = this;
                                    client.setTcpNoDelay(true);
                                    Result.m881constructorimpl(Unit.INSTANCE);
                                } catch (Throwable th11) {
                                    Result.Companion companion18 = Result.INSTANCE;
                                    Result.m881constructorimpl(ResultKt.createFailure(th11));
                                }
                                channelDirectTCPIP3 = channelDirectTCPIP;
                                try {
                                    try {
                                        thread3 = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda9
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                SxbVpnService.handleSocks5Client$lambda$315(client, inputStream, outputStream, this, channelDirectTCPIP3, session);
                                            }
                                        }, "Socks5-Down");
                                        z = true;
                                    } catch (Exception e6) {
                                        e = e6;
                                        z = true;
                                    }
                                    try {
                                        thread3.setDaemon(true);
                                        thread3.start();
                                    } catch (Exception e7) {
                                        e = e7;
                                        exc = e;
                                        z2 = z;
                                        channelDirectTCPIP = channelDirectTCPIP3;
                                        thread = null;
                                        if (z2) {
                                        }
                                        channelDirectTCPIP2 = null;
                                        broadcastLog$default(this, "[SXB_TRACE] stage=SOCKS5_ERROR type=" + exc.getClass().getSimpleName(), false, 2, null);
                                        Log.d(TAG, "SOCKS5 fin: " + exc.getClass().getSimpleName());
                                        Result.Companion companion1522 = Result.INSTANCE;
                                        client.close();
                                        Result.m881constructorimpl(Unit.INSTANCE);
                                        Result.Companion companion1622 = Result.INSTANCE;
                                        ChannelDirectTCPIP channelDirectTCPIP522 = channelDirectTCPIP;
                                        if (channelDirectTCPIP == null) {
                                        }
                                        Result.m881constructorimpl(unit);
                                        if (thread == null) {
                                        }
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                    th = th;
                                    channelDirectTCPIP = channelDirectTCPIP3;
                                    channelDirectTCPIP2 = null;
                                    r9 = 0;
                                    Result.Companion companion222 = Result.INSTANCE;
                                    client.close();
                                    Result.m881constructorimpl(Unit.INSTANCE);
                                    Result.Companion companion322 = Result.INSTANCE;
                                    ChannelDirectTCPIP channelDirectTCPIP422 = channelDirectTCPIP;
                                    if (channelDirectTCPIP == null) {
                                    }
                                    Result.m881constructorimpl(obj);
                                    if (r9 != 0) {
                                    }
                                }
                            } catch (Exception e8) {
                                z = true;
                                exc = e8;
                                z2 = true;
                            }
                        } catch (Exception e9) {
                            exc = e9;
                            z2 = true;
                            channelDirectTCPIP = channelDirectTCPIP;
                            z = false;
                            thread = null;
                            if (z2) {
                            }
                            channelDirectTCPIP2 = null;
                            broadcastLog$default(this, "[SXB_TRACE] stage=SOCKS5_ERROR type=" + exc.getClass().getSimpleName(), false, 2, null);
                            Log.d(TAG, "SOCKS5 fin: " + exc.getClass().getSimpleName());
                            Result.Companion companion15222 = Result.INSTANCE;
                            client.close();
                            Result.m881constructorimpl(Unit.INSTANCE);
                            Result.Companion companion16222 = Result.INSTANCE;
                            ChannelDirectTCPIP channelDirectTCPIP5222 = channelDirectTCPIP;
                            if (channelDirectTCPIP == null) {
                            }
                            Result.m881constructorimpl(unit);
                            if (thread == null) {
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            channelDirectTCPIP3 = channelDirectTCPIP;
                        }
                        try {
                            try {
                                byte[] bArr5 = new byte[8192];
                                while (channelDirectTCPIP3.isConnected() && !client.isClosed() && (read2 = client.getInputStream().read(bArr5)) != -1) {
                                    outputStream2.write(bArr5, 0, read2);
                                    outputStream2.flush();
                                    this.uploadBytes.addAndGet(read2);
                                }
                                outputStream2.close();
                                thread3.join();
                                broadcastLog$default(this, "[SXB_TRACE] stage=SOCKS5_RELAY_CLOSED upload_bytes=" + this.uploadBytes.get() + " download_bytes=" + this.downloadBytes.get(), false, 2, null);
                                try {
                                    Result.Companion companion19 = Result.INSTANCE;
                                    SxbVpnService sxbVpnService8 = this;
                                    client.close();
                                    Result.m881constructorimpl(Unit.INSTANCE);
                                } catch (Throwable th14) {
                                    Result.Companion companion20 = Result.INSTANCE;
                                    Result.m881constructorimpl(ResultKt.createFailure(th14));
                                }
                                try {
                                    Result.Companion companion21 = Result.INSTANCE;
                                    SxbVpnService sxbVpnService9 = this;
                                    channelDirectTCPIP3.disconnect();
                                    Result.m881constructorimpl(Unit.INSTANCE);
                                } catch (Throwable th15) {
                                    Result.Companion companion23 = Result.INSTANCE;
                                    Result.m881constructorimpl(ResultKt.createFailure(th15));
                                }
                                thread3.join(5000L);
                            } catch (Throwable th16) {
                                outputStream2.close();
                                throw th16;
                            }
                        } catch (Exception e10) {
                            exc = e10;
                            z2 = true;
                            channelDirectTCPIP = channelDirectTCPIP3;
                            thread = thread3;
                            if (z2) {
                            }
                            channelDirectTCPIP2 = null;
                            broadcastLog$default(this, "[SXB_TRACE] stage=SOCKS5_ERROR type=" + exc.getClass().getSimpleName(), false, 2, null);
                            Log.d(TAG, "SOCKS5 fin: " + exc.getClass().getSimpleName());
                            Result.Companion companion152222 = Result.INSTANCE;
                            client.close();
                            Result.m881constructorimpl(Unit.INSTANCE);
                            Result.Companion companion162222 = Result.INSTANCE;
                            ChannelDirectTCPIP channelDirectTCPIP52222 = channelDirectTCPIP;
                            if (channelDirectTCPIP == null) {
                            }
                            Result.m881constructorimpl(unit);
                            if (thread == null) {
                            }
                        } catch (Throwable th17) {
                            th = th17;
                            channelDirectTCPIP = channelDirectTCPIP3;
                            thread2 = thread3;
                            channelDirectTCPIP2 = null;
                            r9 = thread2;
                            Result.Companion companion2222 = Result.INSTANCE;
                            client.close();
                            Result.m881constructorimpl(Unit.INSTANCE);
                            Result.Companion companion3222 = Result.INSTANCE;
                            ChannelDirectTCPIP channelDirectTCPIP4222 = channelDirectTCPIP;
                            if (channelDirectTCPIP == null) {
                            }
                            Result.m881constructorimpl(obj);
                            if (r9 != 0) {
                            }
                        }
                        Unit unit52 = Unit.INSTANCE;
                        return;
                    }
                    Log.w(TAG, "[SXB_DEBUG] SOCKS5_COMMAND_NOT_SUPPORTED cmd=" + ((int) b));
                    outputStream.write(new byte[]{5, 7, 0, 1, 0, 0, 0, 0, 0, 0});
                    client.close();
                    try {
                        Result.Companion companion24 = Result.INSTANCE;
                        SxbVpnService sxbVpnService10 = this;
                        client.close();
                        Result.m881constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th18) {
                        Result.Companion companion25 = Result.INSTANCE;
                        Result.m881constructorimpl(ResultKt.createFailure(th18));
                    }
                    Result.Companion companion26 = Result.INSTANCE;
                    SxbVpnService sxbVpnService11 = this;
                    Result.m881constructorimpl(null);
                }
            }
            try {
                client.close();
                try {
                    Result.Companion companion27 = Result.INSTANCE;
                    SxbVpnService sxbVpnService12 = this;
                    client.close();
                    Result.m881constructorimpl(Unit.INSTANCE);
                } catch (Throwable th19) {
                    Result.Companion companion28 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th19));
                }
                Result.Companion companion29 = Result.INSTANCE;
                SxbVpnService sxbVpnService13 = this;
                Result.m881constructorimpl(null);
            } catch (Exception e11) {
                exc = e11;
                channelDirectTCPIP = null;
                thread = null;
                z = false;
                z2 = false;
                if (z2) {
                }
                try {
                    channelDirectTCPIP2 = null;
                    try {
                        broadcastLog$default(this, "[SXB_TRACE] stage=SOCKS5_ERROR type=" + exc.getClass().getSimpleName(), false, 2, null);
                        Log.d(TAG, "SOCKS5 fin: " + exc.getClass().getSimpleName());
                        try {
                            Result.Companion companion1522222 = Result.INSTANCE;
                            client.close();
                            Result.m881constructorimpl(Unit.INSTANCE);
                        } catch (Throwable th20) {
                            Result.Companion companion30 = Result.INSTANCE;
                            Result.m881constructorimpl(ResultKt.createFailure(th20));
                        }
                        try {
                            Result.Companion companion1622222 = Result.INSTANCE;
                            ChannelDirectTCPIP channelDirectTCPIP522222 = channelDirectTCPIP;
                            if (channelDirectTCPIP == null) {
                            }
                            Result.m881constructorimpl(unit);
                        } catch (Throwable th21) {
                            Result.Companion companion31 = Result.INSTANCE;
                            Result.m881constructorimpl(ResultKt.createFailure(th21));
                        }
                        if (thread == null) {
                        }
                    } catch (Throwable th22) {
                        th = th22;
                        th = th;
                        r9 = thread;
                        try {
                            Result.Companion companion22222 = Result.INSTANCE;
                            client.close();
                            Result.m881constructorimpl(Unit.INSTANCE);
                        } catch (Throwable th23) {
                            Result.Companion companion33 = Result.INSTANCE;
                            Result.m881constructorimpl(ResultKt.createFailure(th23));
                        }
                        try {
                            Result.Companion companion32222 = Result.INSTANCE;
                            ChannelDirectTCPIP channelDirectTCPIP42222 = channelDirectTCPIP;
                            if (channelDirectTCPIP == null) {
                            }
                            Result.m881constructorimpl(obj);
                        } catch (Throwable th24) {
                            Result.Companion companion34 = Result.INSTANCE;
                            Result.m881constructorimpl(ResultKt.createFailure(th24));
                        }
                        if (r9 != 0) {
                        }
                    }
                } catch (Throwable th25) {
                    th = th25;
                    channelDirectTCPIP2 = null;
                }
            } catch (Throwable th26) {
                th = th26;
                channelDirectTCPIP = null;
                channelDirectTCPIP2 = channelDirectTCPIP;
                r9 = channelDirectTCPIP2;
                Result.Companion companion222222 = Result.INSTANCE;
                client.close();
                Result.m881constructorimpl(Unit.INSTANCE);
                Result.Companion companion322222 = Result.INSTANCE;
                ChannelDirectTCPIP channelDirectTCPIP422222 = channelDirectTCPIP;
                if (channelDirectTCPIP == null) {
                }
                Result.m881constructorimpl(obj);
                if (r9 != 0) {
                }
            }
        } catch (InterruptedException unused2) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleSocks5Client$lambda$310(SxbVpnService sxbVpnService, int i) {
        sxbVpnService.uploadBytes.addAndGet(i);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleSocks5Client$lambda$311(SxbVpnService sxbVpnService, int i) {
        sxbVpnService.downloadBytes.addAndGet(i);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleSocks5Client$lambda$315(Socket socket, InputStream inputStream, OutputStream outputStream, SxbVpnService sxbVpnService, ChannelDirectTCPIP channelDirectTCPIP, Session session) {
        try {
            try {
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        if (socket.isClosed()) {
                            break;
                        }
                        int read = inputStream.read(bArr);
                        if (read != -1) {
                            outputStream.write(bArr, 0, read);
                            outputStream.flush();
                            sxbVpnService.downloadBytes.addAndGet(read);
                        } else if (channelDirectTCPIP.isConnected() && session.isConnected() && sxbVpnService.running.get()) {
                            try {
                                Result.Companion companion = Result.INSTANCE;
                                socket.shutdownOutput();
                                Result.m881constructorimpl(Unit.INSTANCE);
                                return;
                            } catch (Throwable th) {
                                Result.Companion companion2 = Result.INSTANCE;
                                Result.m881constructorimpl(ResultKt.createFailure(th));
                                return;
                            }
                        }
                    }
                    Result.Companion companion3 = Result.INSTANCE;
                    socket.close();
                    Result.m881constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th2));
                }
            } catch (Exception e) {
                if (!socket.isClosed()) {
                    broadcastLog$default(sxbVpnService, "[SXB_TRACE] stage=SOCKS5_ERROR type=" + e.getClass().getSimpleName(), false, 2, null);
                }
                Result.Companion companion5 = Result.INSTANCE;
                socket.close();
                Result.m881constructorimpl(Unit.INSTANCE);
            }
        } catch (Throwable th3) {
            try {
                Result.Companion companion6 = Result.INSTANCE;
                socket.close();
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th4) {
                Result.Companion companion7 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th4));
            }
            throw th3;
        }
    }

    private final boolean startTrafficAccounting() {
        try {
            this.trafficManager.start(this);
            return true;
        } catch (Exception e) {
            Log.e(TAG, "USAGE_CHECKPOINT_UNAVAILABLE", e);
            AutoReconnectManager autoReconnectManager = this.autoReconnect;
            if (autoReconnectManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager = null;
            }
            autoReconnectManager.markStopped("USAGE_CHECKPOINT_UNAVAILABLE");
            boolean z = this.killSwitchEnabled;
            cleanup(!z, z);
            failVpn("USAGE_CHECKPOINT_UNAVAILABLE", "Le stockage de la consommation est indisponible");
            return false;
        }
    }

    public final Map<String, Long> getTrafficStats() {
        TrafficStatsManager.TrafficSnapshot stats = this.trafficManager.getStats(this);
        Pair[] pairArr = new Pair[8];
        pairArr[0] = TuplesKt.to("uploadBytes", Long.valueOf(stats.getUploadBytes()));
        pairArr[1] = TuplesKt.to("downloadBytes", Long.valueOf(stats.getDownloadBytes()));
        pairArr[2] = TuplesKt.to("uploadSpeed", Long.valueOf(stats.getUploadSpeed()));
        pairArr[3] = TuplesKt.to("downloadSpeed", Long.valueOf(stats.getDownloadSpeed()));
        pairArr[4] = TuplesKt.to("tunAttached", Long.valueOf(this.trafficManager.hasTunCounters() ? 1L : 0L));
        pairArr[5] = TuplesKt.to("lifetimeUploadBytes", Long.valueOf(stats.getLifetimeUploadBytes()));
        pairArr[6] = TuplesKt.to("lifetimeDownloadBytes", Long.valueOf(stats.getLifetimeDownloadBytes()));
        pairArr[7] = TuplesKt.to("connectedSeconds", Long.valueOf(INSTANCE.getConnectedSeconds()));
        return MapsKt.mapOf(pairArr);
    }

    public final List<Map<String, Object>> getPerAppStats() {
        List<TrafficStatsManager.AppTrafficInfo> perAppStats = this.trafficManager.getPerAppStats(this);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(perAppStats, 10));
        for (TrafficStatsManager.AppTrafficInfo appTrafficInfo : perAppStats) {
            arrayList.add(MapsKt.mapOf(TuplesKt.to("packageName", appTrafficInfo.getPackageName()), TuplesKt.to("appName", appTrafficInfo.getAppName()), TuplesKt.to("uploadBytes", Long.valueOf(appTrafficInfo.getUploadBytes())), TuplesKt.to("downloadBytes", Long.valueOf(appTrafficInfo.getDownloadBytes())), TuplesKt.to("totalBytes", Long.valueOf(appTrafficInfo.getTotalBytes()))));
        }
        return arrayList;
    }

    public final void setKillSwitch(boolean enabled) {
        this.killSwitchEnabled = enabled;
        broadcastLog$default(this, "[SXB] Kill Switch : ".concat(enabled ? "activé" : "désactivé"), false, 2, null);
        if (enabled) {
            return;
        }
        removeKillSwitchBlackhole();
    }

    private final void installKillSwitchBlackhole(String reason) {
        Object m881constructorimpl;
        if (this.killSwitchEnabled && !this.cleanupStarted.get() && this.killSwitchPfd == null && this.tunPfd == null && this.boxService == null && VpnService.prepare(this) == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbVpnService sxbVpnService = this;
                VpnService.Builder addRoute = new VpnService.Builder(this).setSession("SXB VPN — Kill Switch").setMtu(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED).addAddress(KILL_SWITCH_ADDR_V4, 32).addRoute("0.0.0.0", 0);
                Intrinsics.checkNotNullExpressionValue(addRoute, "addRoute(...)");
                try {
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m881constructorimpl(addRoute.addAddress(KILL_SWITCH_ADDR_V6, 128).addRoute("::", 0));
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th));
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    addRoute.setMetered(false);
                }
                m881constructorimpl = Result.m881constructorimpl(addRoute.establish());
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.m887isFailureimpl(m881constructorimpl)) {
                m881constructorimpl = null;
            }
            final ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) m881constructorimpl;
            if (parcelFileDescriptor == null) {
                Log.w(TAG, "[SXB_DEBUG] KILL_SWITCH_BLACKHOLE_FAILED reason=" + reason);
                broadcastLog$default(this, "[SXB] ⚠️ Kill Switch : blocage du trafic impossible", false, 2, null);
                return;
            }
            this.killSwitchPfd = parcelFileDescriptor;
            broadcastLog$default(this, "[SXB] ⛔ Kill Switch actif — trafic bloqué (" + reason + ")", false, 2, null);
            try {
                Result.Companion companion5 = Result.INSTANCE;
                SxbVpnService sxbVpnService2 = this;
                updateNotification("SXB VPN — Kill Switch : trafic bloqué");
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th3));
            }
            Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda33
                @Override // java.lang.Runnable
                public final void run() {
                    SxbVpnService.installKillSwitchBlackhole$lambda$326(SxbVpnService.this, parcelFileDescriptor);
                }
            }, "SXB-KillSwitch");
            thread.setDaemon(true);
            thread.start();
            this.killSwitchThread = thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installKillSwitchBlackhole$lambda$326(SxbVpnService sxbVpnService, ParcelFileDescriptor parcelFileDescriptor) {
        byte[] bArr = new byte[32768];
        try {
            Result.Companion companion = Result.INSTANCE;
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
            try {
                FileInputStream fileInputStream2 = fileInputStream;
                while (sxbVpnService.killSwitchPfd == parcelFileDescriptor && fileInputStream2.read(bArr) >= 0) {
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileInputStream, null);
                Result.m881constructorimpl(Unit.INSTANCE);
            } finally {
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
    }

    private final void removeKillSwitchBlackhole() {
        ParcelFileDescriptor parcelFileDescriptor = this.killSwitchPfd;
        if (parcelFileDescriptor == null) {
            return;
        }
        this.killSwitchPfd = null;
        Thread thread = this.killSwitchThread;
        if (thread != null) {
            thread.interrupt();
        }
        this.killSwitchThread = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbVpnService sxbVpnService = this;
            parcelFileDescriptor.close();
            Result.m881constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        Log.i(TAG, "[SXB_DEBUG] KILL_SWITCH_BLACKHOLE_RELEASED");
    }

    private final void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel(NOTIF_CHANNEL, "SXB VPN", 2);
            notificationChannel.setDescription("Tunnel VPN SXB actif");
            notificationChannel.setShowBadge(false);
            notificationChannel.enableVibration(false);
            notificationChannel.setSound(null, null);
            NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(notificationChannel);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0024, code lost:
    
        if (r2.equals("retrying") == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
    
        r1 = "Connexion en cours";
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0037, code lost:
    
        if (r2.equals("connecting") == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final android.app.Notification buildNotification(String text) {
        String str;
        boolean areEqual = Intrinsics.areEqual(currentState, "connected");
        String str2 = currentState;
        switch (str2.hashCode()) {
            case -796428556:
                if (str2.equals("handshaking")) {
                    str = "Sécurisation en cours";
                    break;
                }
                str = "Service VPN";
                break;
            case -775651656:
                break;
            case -579210487:
                if (str2.equals("connected")) {
                    str = "Protection active";
                    break;
                }
                str = "Service VPN";
                break;
            case -309554118:
                break;
            case 96784904:
                if (str2.equals(Constants.IPC_BUNDLE_KEY_SEND_ERROR)) {
                    str = "Connexion interrompue";
                    break;
                }
                str = "Service VPN";
                break;
            default:
                str = "Service VPN";
                break;
        }
        SxbVpnService sxbVpnService = this;
        PendingIntent activity = PendingIntent.getActivity(sxbVpnService, 0, getPackageManager().getLaunchIntentForPackage(getPackageName()), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Intent intent = new Intent(sxbVpnService, (Class<?>) SxbVpnService.class);
        intent.setAction(ACTION_STOP);
        Unit unit = Unit.INSTANCE;
        android.app.Notification build = (Build.VERSION.SDK_INT >= 26 ? new Notification.Builder(sxbVpnService, NOTIF_CHANNEL) : new Notification.Builder(sxbVpnService)).setContentTitle("SXB VPN • ".concat(str)).setContentText(text).setSmallIcon(R.drawable.ic_lock_lock).setColor(-16077169).setCategory(NotificationCompat.CATEGORY_SERVICE).setVisibility(0).setSubText(areEqual ? "Tunnel sécurisé" : "SXB VPN").setContentIntent(activity).setOngoing(true).setOnlyAlertOnce(true).setShowWhen(areEqual).setWhen(areEqual ? INSTANCE.getConnectedSinceWallClockMs() : 0L).setUsesChronometer(areEqual).addAction(R.drawable.ic_menu_close_clear_cancel, "Déconnecter", PendingIntent.getService(sxbVpnService, 1, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL)).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    public final void updateNotification(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        if (notificationManager != null) {
            notificationManager.notify(1001, buildNotification(text));
        }
    }

    private final void startNotificationUpdater() {
        Thread thread = this.notifThread;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda22
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnService.startNotificationUpdater$lambda$332(SxbVpnService.this);
            }
        }, "SXB-NotifUpdater");
        thread2.setDaemon(true);
        thread2.start();
        this.notifThread = thread2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startNotificationUpdater$lambda$332(SxbVpnService sxbVpnService) {
        while (sxbVpnService.running.get() && Intrinsics.areEqual(currentState, "connected")) {
            try {
                Iterator<T> it = sxbVpnService.engineLogThrottle.flushDue().iterator();
                while (it.hasNext()) {
                    sxbVpnService.broadcastEngineLogSummary((SxbEngineLogThrottle.Summary) it.next());
                }
                TrafficStatsManager.SessionSnapshot sessionStats = sxbVpnService.trafficManager.getSessionStats();
                sxbVpnService.updateNotification("↑ " + sxbVpnService.formatSpeed(sessionStats.getUploadSpeed()) + " · ↓ " + sxbVpnService.formatSpeed(sessionStats.getDownloadSpeed()));
                Thread.sleep(15000L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    private final String formatSpeed(long bytesPerSec) {
        if (bytesPerSec >= 1048576) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format(Locale.US, "%.1f MB/s", Arrays.copyOf(new Object[]{Double.valueOf(bytesPerSec / 1048576.0d)}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            return format;
        }
        if (bytesPerSec >= 1024) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String format2 = String.format(Locale.US, "%.0f KB/s", Arrays.copyOf(new Object[]{Double.valueOf(bytesPerSec / 1024.0d)}, 1));
            Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
            return format2;
        }
        return bytesPerSec + " B/s";
    }

    public final String copyFullLogs() {
        String sb;
        synchronized (this.fullLogBuffer) {
            sb = this.fullLogBuffer.toString();
        }
        Intrinsics.checkNotNullExpressionValue(sb, "synchronized(...)");
        if (sb.length() > 0) {
            FilesKt.writeText(new File(getFilesDir(), "full_logs_copy.txt"), sb, Charsets.UTF_8);
            Log.i(TAG, "[SXB_DEBUG] FULL_LOGS_COPIED bytes=" + sb.length());
            broadcastLog$default(this, "[SXB_DEBUG] FULL_LOGS_COPIED bytes=" + sb.length(), false, 2, null);
        }
        return sb;
    }

    static /* synthetic */ void broadcastStatus$default(SxbVpnService sxbVpnService, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        sxbVpnService.broadcastStatus(str, str2);
    }

    private final void broadcastStatus(String status, String errorCode) {
        Companion companion = INSTANCE;
        synchronized (companion) {
            if (instance == this && (!this.vpnPermissionRevoked.get() || Intrinsics.areEqual(status, "disconnected"))) {
                if (!SetsKt.setOf((Object[]) new String[]{"connecting", "handshaking", "connected", "retrying"}).contains(status) || (this.running.get() && !this.vpnPermissionRevoked.get())) {
                    companion.setCurrentState(status);
                    if (Intrinsics.areEqual(currentState, status) && (!this.vpnPermissionRevoked.get() || Intrinsics.areEqual(status, "disconnected"))) {
                        if (errorCode == null) {
                            errorCode = Intrinsics.areEqual(status, "disconnected") ? currentStateErrorCode : null;
                        }
                        if (!Intrinsics.areEqual(currentStateErrorCode, errorCode)) {
                            currentStateErrorCode = errorCode;
                            currentStateSequence.incrementAndGet();
                        }
                        SxbVpnRuntimeSnapshot sxbVpnRuntimeSnapshot = new SxbVpnRuntimeSnapshot(currentState, currentStateSequence.get(), currentStateErrorCode);
                        runtimeSnapshot = sxbVpnRuntimeSnapshot;
                        Intent intent = new Intent(BROADCAST_STATUS);
                        intent.putExtra("status", sxbVpnRuntimeSnapshot.getState());
                        intent.putExtra("stateSequence", sxbVpnRuntimeSnapshot.getStateSequence());
                        String errorCode2 = sxbVpnRuntimeSnapshot.getErrorCode();
                        if (errorCode2 != null) {
                            intent.putExtra("errorCode", errorCode2);
                        }
                        if (this.configJson.length() > 0) {
                            try {
                                JSONObject jSONObject = new JSONObject(this.configJson);
                                intent.putExtra("configId", jSONObject.optString("configId", ""));
                                Intrinsics.checkNotNull(intent.putExtra("accessSession", jSONObject.optString("accessSession", "")));
                            } catch (Exception unused) {
                                Log.e(TAG, "VPN_STATUS_CONFIG_INVALID");
                            }
                        }
                        intent.setPackage(getPackageName());
                        sendBroadcast(intent);
                    }
                }
            }
        }
    }

    private final void trimLogBufferLocked() {
        if (this.fullLogBuffer.length() <= 524288) {
            return;
        }
        int length = this.fullLogBuffer.length() - LOG_BUFFER_KEEP_CHARS;
        int indexOf = this.fullLogBuffer.indexOf("\n", length);
        if (indexOf >= 0) {
            length = indexOf + 1;
        }
        this.fullLogBuffer.delete(0, length);
        this.fullLogBuffer.insert(0, "[SXB] … logs plus anciens tronqués (limite 512 Ko)\n");
    }

    static /* synthetic */ void trace$default(SxbVpnService sxbVpnService, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        sxbVpnService.trace(str, str2);
    }

    private final void trace(String stage, String detail) {
        broadcastLog$default(this, "[SXB_TRACE] seq=" + this.traceSequence.incrementAndGet() + " elapsed_ms=" + SystemClock.elapsedRealtime() + " stage=" + stage + (StringsKt.isBlank(detail) ? "" : " " + detail), false, 2, null);
    }

    private final void traceConnexion(String message) {
        if (SxbSecureLogger.INSTANCE.isDiagnosticEnabled()) {
            broadcastLog$default(this, message, false, 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void broadcastLog$default(SxbVpnService sxbVpnService, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        sxbVpnService.broadcastLog(str, z);
    }

    private final void broadcastLog(String message, boolean priority) {
        String maskSensitive;
        if (SxbSecureLogger.INSTANCE.isDiagnosticEnabled()) {
            maskSensitive = SecurityModule.INSTANCE.maskCredentialsOnly(message);
        } else {
            maskSensitive = SecurityModule.INSTANCE.maskSensitive(message);
        }
        Log.i(TAG, maskSensitive);
        synchronized (this.fullLogBuffer) {
            this.fullLogBuffer.append(maskSensitive).append("\n");
            trimLogBufferLocked();
            Unit unit = Unit.INSTANCE;
        }
        if (priority || this.connectionTracePolicy.admit(message)) {
            sendLogBroadcast(maskSensitive);
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.logRateWindowStart.get() >= LOG_RATE_WINDOW_MS) {
            this.logRateWindowStart.set(elapsedRealtime);
            this.logRateCount.set(0);
        }
        if (this.logRateCount.incrementAndGet() > 12) {
            if (this.logRateCount.get() == 13) {
                sendLogBroadcast("[SXB] … journaux abondants — affichage allégé (tout est conservé)");
                return;
            }
            return;
        }
        sendLogBroadcast(maskSensitive);
    }

    private final void sendLogBroadcast(String text) {
        Intent intent = new Intent(BROADCAST_LOG);
        intent.putExtra("log", text);
        intent.setPackage(getPackageName());
        sendBroadcast(intent);
    }

    private final boolean persistEncryptedConfig(String originalConfigJson) {
        try {
            KeystoreManager.INSTANCE.writeEncrypted(new File(getFilesDir(), "sxb_creds.enc"), originalConfigJson);
            Log.i(TAG, "[P1] Config VPN chiffrée et persistée (AES-256-GCM) ✅");
            return true;
        } catch (Exception e) {
            Log.w(TAG, "[P1] Chiffrement config échoué: " + e.getClass().getSimpleName());
            return false;
        }
    }

    static /* synthetic */ void purgePlaintextConfigArtifacts$default(SxbVpnService sxbVpnService, File file, int i, Object obj) {
        if ((i & 1) != 0) {
            file = null;
        }
        sxbVpnService.purgePlaintextConfigArtifacts(file);
    }

    private final void purgePlaintextConfigArtifacts(File loadedPendingFile) {
        File file = new File(getFilesDir(), "sxb_creds.enc");
        if (!file.exists() || file.length() <= 0) {
            Log.w(TAG, "[S1] Purge des copies en clair ignorée — coffre chiffré indisponible");
            return;
        }
        for (File file2 : CollectionsKt.distinct(CollectionsKt.listOfNotNull((Object[]) new File[]{new File(getFilesDir(), "sxb_pending_config.json"), new File(getFilesDir(), "sb_config.json"), loadedPendingFile}))) {
            new AtomicFile(file2).delete();
            boolean exists = KeystoreManager.INSTANCE.exists(file2);
            boolean z = !exists;
            if (exists) {
                broadcastLog$default(this, "CONFIG_LEGACY_CLEANUP_FAILED", false, 2, null);
            }
            Log.i(TAG, "[S1] Copie obsolète purgée=" + z);
        }
    }

    static /* synthetic */ void cleanup$default(SxbVpnService sxbVpnService, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        sxbVpnService.cleanup(z, z2);
    }

    private final void cleanup(boolean stopService, boolean keepRunning) {
        Object m881constructorimpl;
        Object m881constructorimpl2;
        Object m881constructorimpl3;
        Object m881constructorimpl4;
        Unit unit;
        Unit unit2;
        Unit unit3;
        Unit unit4;
        Unit unit5;
        Unit unit6;
        Object m881constructorimpl5;
        Unit unit7;
        Thread thread;
        if (stopService) {
            stopAccessObserver();
        }
        if (stopService && this.cleanupStarted.getAndSet(true)) {
            Log.w("SXB_DEBUG", "[SXB_DEBUG] CLEANUP_SKIPPED — déjà en cours");
            return;
        }
        trace("CLEANUP_START", "stop_service=" + stopService + " keep_running=" + keepRunning + " state=" + currentState);
        if (!keepRunning) {
            this.running.set(false);
        }
        if (stopService && (thread = this.vpnOwnershipThread) != null) {
            thread.interrupt();
        }
        Thread thread2 = this.vpnThread;
        if (thread2 != null) {
            thread2.interrupt();
        }
        Thread thread3 = this.notifThread;
        if (thread3 != null) {
            thread3.interrupt();
        }
        Thread thread4 = this.connectionWatchdog;
        if (thread4 != null) {
            thread4.interrupt();
        }
        this.connectionWatchdog = null;
        if (stopService) {
            SxbAccessControl.INSTANCE.stopped(this);
            ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService(ConnectivityManager.class);
            ConnectivityManager.NetworkCallback networkCallback = this.networkCallback;
            if (networkCallback != null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    SxbVpnService sxbVpnService = this;
                    if (connectivityManager != null) {
                        connectivityManager.unregisterNetworkCallback(networkCallback);
                        unit7 = Unit.INSTANCE;
                    } else {
                        unit7 = null;
                    }
                    m881constructorimpl5 = Result.m881constructorimpl(unit7);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    m881constructorimpl5 = Result.m881constructorimpl(ResultKt.createFailure(th));
                }
                Result.m880boximpl(m881constructorimpl5);
            }
            this.networkCallback = null;
            this.availableNetworks.clear();
            AutoReconnectManager autoReconnectManager = this.autoReconnect;
            if (autoReconnectManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager = null;
            }
            autoReconnectManager.disable();
        }
        stopDnstt();
        try {
            Result.Companion companion3 = Result.INSTANCE;
            SxbVpnService sxbVpnService2 = this;
            ServerSocket serverSocket = this.socks5Server;
            if (serverSocket != null) {
                serverSocket.close();
                unit6 = Unit.INSTANCE;
            } else {
                unit6 = null;
            }
            Result.m881constructorimpl(unit6);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th2));
        }
        this.socks5Server = null;
        if (stopService) {
            try {
                Result.Companion companion5 = Result.INSTANCE;
                SxbVpnService sxbVpnService3 = this;
                purgePlaintextConfigArtifacts$default(this, null, 1, null);
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th3));
            }
        }
        this.trafficManager.sampleBeforeStop();
        BoxService boxService = this.boxService;
        if (boxService != null) {
            try {
                Result.Companion companion7 = Result.INSTANCE;
                SxbVpnService sxbVpnService4 = this;
                boxService.close();
                m881constructorimpl = Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th4) {
                Result.Companion companion8 = Result.INSTANCE;
                m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th4));
            }
            Throwable m884exceptionOrNullimpl = Result.m884exceptionOrNullimpl(m881constructorimpl);
            if (m884exceptionOrNullimpl != null) {
                Log.w(TAG, "libbox close: " + m884exceptionOrNullimpl.getMessage());
            }
            Result.m880boximpl(m881constructorimpl);
        }
        try {
            Result.Companion companion9 = Result.INSTANCE;
            SxbVpnService sxbVpnService5 = this;
            SxbEngineTraffic sxbEngineTraffic = this.engineTraffic;
            if (sxbEngineTraffic != null) {
                sxbEngineTraffic.captureFinal();
                unit5 = Unit.INSTANCE;
            } else {
                unit5 = null;
            }
            m881constructorimpl2 = Result.m881constructorimpl(unit5);
        } catch (Throwable th5) {
            Result.Companion companion10 = Result.INSTANCE;
            m881constructorimpl2 = Result.m881constructorimpl(ResultKt.createFailure(th5));
        }
        Throwable m884exceptionOrNullimpl2 = Result.m884exceptionOrNullimpl(m881constructorimpl2);
        if (m884exceptionOrNullimpl2 != null) {
            Log.e(TAG, "ENGINE_USAGE_FINAL_UNAVAILABLE", m884exceptionOrNullimpl2);
        }
        this.boxService = null;
        Iterator<T> it = this.engineLogThrottle.reset().iterator();
        while (it.hasNext()) {
            broadcastEngineLogSummary((SxbEngineLogThrottle.Summary) it.next());
        }
        try {
            Result.Companion companion11 = Result.INSTANCE;
            SxbVpnService sxbVpnService6 = this;
            Session session = this.sshSession;
            if (session != null) {
                session.disconnect();
                unit4 = Unit.INSTANCE;
            } else {
                unit4 = null;
            }
            Result.m881constructorimpl(unit4);
        } catch (Throwable th6) {
            Result.Companion companion12 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th6));
        }
        this.sshSession = null;
        try {
            Result.Companion companion13 = Result.INSTANCE;
            SxbVpnService sxbVpnService7 = this;
            Socket socket = this.sshTransportSocket;
            if (socket != null) {
                socket.close();
                unit3 = Unit.INSTANCE;
            } else {
                unit3 = null;
            }
            Result.m881constructorimpl(unit3);
        } catch (Throwable th7) {
            Result.Companion companion14 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th7));
        }
        this.sshTransportSocket = null;
        try {
            Result.Companion companion15 = Result.INSTANCE;
            SxbVpnService sxbVpnService8 = this;
            this.trafficManager.stop();
            m881constructorimpl3 = Result.m881constructorimpl(Unit.INSTANCE);
        } catch (Throwable th8) {
            Result.Companion companion16 = Result.INSTANCE;
            m881constructorimpl3 = Result.m881constructorimpl(ResultKt.createFailure(th8));
        }
        Throwable m884exceptionOrNullimpl3 = Result.m884exceptionOrNullimpl(m881constructorimpl3);
        if (m884exceptionOrNullimpl3 != null) {
            Log.e(TAG, "USAGE_CHECKPOINT_STOP_PENDING", m884exceptionOrNullimpl3);
        }
        try {
            Result.Companion companion17 = Result.INSTANCE;
            SxbVpnService sxbVpnService9 = this;
            SxbEngineTraffic sxbEngineTraffic2 = this.engineTraffic;
            if (sxbEngineTraffic2 != null) {
                sxbEngineTraffic2.close();
                unit2 = Unit.INSTANCE;
            } else {
                unit2 = null;
            }
            m881constructorimpl4 = Result.m881constructorimpl(unit2);
        } catch (Throwable th9) {
            Result.Companion companion18 = Result.INSTANCE;
            m881constructorimpl4 = Result.m881constructorimpl(ResultKt.createFailure(th9));
        }
        Throwable m884exceptionOrNullimpl4 = Result.m884exceptionOrNullimpl(m881constructorimpl4);
        if (m884exceptionOrNullimpl4 != null) {
            Log.e(TAG, "ENGINE_USAGE_CLOSE_FAILED", m884exceptionOrNullimpl4);
        }
        this.engineTraffic = null;
        try {
            Result.Companion companion19 = Result.INSTANCE;
            SxbVpnService sxbVpnService10 = this;
            ParcelFileDescriptor parcelFileDescriptor = this.tunPfd;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            Result.m881constructorimpl(unit);
        } catch (Throwable th10) {
            Result.Companion companion20 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th10));
        }
        this.tunPfd = null;
        this.tunInterfaceName = null;
        if (stopService) {
            removeKillSwitchBlackhole();
        } else if (keepRunning) {
            try {
                Result.Companion companion21 = Result.INSTANCE;
                SxbVpnService sxbVpnService11 = this;
                installKillSwitchBlackhole("reconnexion en cours");
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th11) {
                Result.Companion companion22 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th11));
            }
        }
        if (stopService) {
            SxbDefaultNetworkMonitor.INSTANCE.stop();
        }
        if (stopService) {
            AutoReconnectManager autoReconnectManager2 = this.autoReconnect;
            if (autoReconnectManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                autoReconnectManager2 = null;
            }
            autoReconnectManager2.reset();
        }
        if (stopService && instance == this) {
            SxbSecurityMonitor.INSTANCE.record(this, "VPN_STOPPED", this.configJson);
            INSTANCE.setCurrentState("disconnected");
            trace("CLEANUP_COMPLETE", "state=" + currentState);
            broadcastStatus$default(this, "disconnected", null, 2, null);
        } else if (keepRunning && instance == this && !this.vpnPermissionRevoked.get()) {
            INSTANCE.setCurrentState("connecting");
            broadcastStatus$default(this, "connecting", null, 2, null);
            broadcastLog$default(this, "🔄 Reconnexion automatique en cours...", false, 2, null);
        }
        if (stopService) {
            if (Build.VERSION.SDK_INT >= 33) {
                stopForeground(1);
            } else {
                stopForeground(true);
            }
            int i = this.derniereCommandeStartId;
            if (i >= 0) {
                stopSelf(i);
            } else {
                stopSelf();
            }
        }
    }

    public final void stopVpn() {
        cleanup$default(this, false, false, 3, null);
    }

    public final boolean hasTunnelResources() {
        if (this.running.get() || dispatchInFlight() || this.boxService != null || this.tunPfd != null || this.sshSession != null) {
            return true;
        }
        Socket socket = this.sshTransportSocket;
        return ((socket == null || socket.isClosed()) && this.socks5Server == null) ? false : true;
    }

    public final String usageSessionId() {
        if (this.configJson.length() == 0) {
            return null;
        }
        String optString = new JSONObject(this.configJson).optString("usageSessionId");
        Intrinsics.checkNotNull(optString);
        if (optString.length() > 0) {
            return optString;
        }
        return null;
    }

    public final void stopAccessObserver() {
        SxbAccessObserver sxbAccessObserver = this.accessObserver;
        if (sxbAccessObserver != null) {
            sxbAccessObserver.stop();
        }
        this.accessObserver = null;
    }

    public final synchronized void restartAccessObserver() {
        stopAccessObserver();
        if (this.running.get() && SxbPrivacyPolicy.INSTANCE.vpnAllowed(this)) {
            SxbAccessObserver sxbAccessObserver = new SxbAccessObserver(this);
            sxbAccessObserver.start();
            this.accessObserver = sxbAccessObserver;
        }
    }

    public final void interruptForAccess() {
        disableAutoReconnect();
        this.running.set(false);
        Thread thread = this.vpnThread;
        if (thread != null) {
            thread.interrupt();
        }
        stopAccessObserver();
        ParcelFileDescriptor parcelFileDescriptor = this.tunPfd;
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
        this.tunPfd = null;
    }

    public final void stopForAccess() {
        interruptForAccess();
        try {
            SxbAccessControl.cancelStarts$default(SxbAccessControl.INSTANCE, this, null, 2, null);
        } finally {
            stopAndDrain("ACCESS_STOP_PENDING");
        }
    }

    public final void stopForPrivacy() {
        interruptForAccess();
        try {
            SxbAccessControl.cancelStarts$default(SxbAccessControl.INSTANCE, this, null, 2, null);
        } finally {
            stopAndDrain("PRIVACY_STOP_PENDING");
        }
    }

    public final void stopForSecurity(final String sessionId, final int generation) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnService$$ExternalSyntheticLambda31
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnService.stopForSecurity$lambda$362(SxbVpnService.this, sessionId, generation);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopForSecurity$lambda$362(SxbVpnService sxbVpnService, String str, int i) {
        if (instance != sxbVpnService || sxbVpnService.configJson.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject(sxbVpnService.configJson);
        if (Intrinsics.areEqual(jSONObject.optString("securitySessionId"), str) && jSONObject.optInt("securityGeneration") == i) {
            try {
                String optString = jSONObject.optString("accessAttempt");
                Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                SxbAccessControl.INSTANCE.revokeSecurityGeneration(sxbVpnService, str, i, optString);
            } catch (Exception e) {
                Log.e(TAG, "SECURITY_REVOKE_STORAGE_FAILED", e);
            }
            AutoReconnectManager autoReconnectManager = sxbVpnService.autoReconnect;
            if (autoReconnectManager != null) {
                if (autoReconnectManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("autoReconnect");
                    autoReconnectManager = null;
                }
                autoReconnectManager.markStopped("security_session_revoke");
            }
            cleanup$default(sxbVpnService, false, false, 3, null);
            sxbVpnService.removeKillSwitchBlackhole();
        }
    }

    private final void stopAndDrain(String pendingCode) {
        Session session;
        ParcelFileDescriptor parcelFileDescriptor = this.tunPfd;
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
        this.tunPfd = null;
        BoxService boxService = this.boxService;
        if (boxService != null) {
            boxService.close();
        }
        this.boxService = null;
        Socket socket = this.sshTransportSocket;
        if (socket != null) {
            socket.close();
        }
        Session session2 = this.sshSession;
        if (session2 != null) {
            session2.disconnect();
        }
        ServerSocket serverSocket = this.socks5Server;
        if (serverSocket != null) {
            serverSocket.close();
        }
        ParcelFileDescriptor parcelFileDescriptor2 = this.tunPfd;
        if (parcelFileDescriptor2 != null) {
            parcelFileDescriptor2.close();
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() + SxbSshKeepAlive.INTERVAL_MS;
        synchronized (this.protocolIdle) {
            while (this.activeDispatches > 0) {
                long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                if (elapsedRealtime2 <= 0) {
                    throw new IllegalStateException(pendingCode.toString());
                }
                this.protocolIdle.wait(elapsedRealtime2);
            }
            Unit unit = Unit.INSTANCE;
        }
        BoxService boxService2 = this.boxService;
        if (boxService2 != null) {
            boxService2.close();
        }
        this.boxService = null;
        Session session3 = this.sshSession;
        if (session3 != null) {
            session3.disconnect();
        }
        this.sshSession = null;
        Socket socket2 = this.sshTransportSocket;
        if (socket2 != null) {
            socket2.close();
        }
        this.sshTransportSocket = null;
        ServerSocket serverSocket2 = this.socks5Server;
        if (serverSocket2 != null) {
            serverSocket2.close();
        }
        this.socks5Server = null;
        ParcelFileDescriptor parcelFileDescriptor3 = this.tunPfd;
        if (parcelFileDescriptor3 != null) {
            parcelFileDescriptor3.close();
        }
        this.tunPfd = null;
        cleanup$default(this, false, false, 3, null);
        if (this.boxService != null || this.tunPfd != null || ((session = this.sshSession) != null && session.isConnected())) {
            throw new IllegalStateException("PRIVACY_STOP_FAILED".toString());
        }
    }
}
