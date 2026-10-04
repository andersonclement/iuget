package com.sxbvpn.vpnmodule;

import android.content.Context;
import com.facebook.cache.disk.DefaultDiskStorage;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: SxbEngineData.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007¨\u0006\r"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineData;", "", "<init>", "()V", "sha256", "", "file", "Ljava/io/File;", "prepare", "", "context", "Landroid/content/Context;", "directory", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbEngineData {
    public static final SxbEngineData INSTANCE = new SxbEngineData();

    private SxbEngineData() {
    }

    private final String sha256(File file) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileInputStream fileInputStream2 = fileInputStream;
            byte[] bArr = new byte[65536];
            while (true) {
                int read = fileInputStream2.read(bArr);
                if (read >= 0) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileInputStream, null);
                    byte[] digest = messageDigest.digest();
                    Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
                    return ArraysKt.joinToString$default(digest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbEngineData$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            CharSequence sha256$lambda$1;
                            sha256$lambda$1 = SxbEngineData.sha256$lambda$1(((Byte) obj).byteValue());
                            return sha256$lambda$1;
                        }
                    }, 30, (Object) null);
                }
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence sha256$lambda$1(byte b) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public final void prepare(Context context, File directory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(directory, "directory");
        InputStream open = context.getAssets().open("sxb-engine/geosite.sha256");
        Intrinsics.checkNotNullExpressionValue(open, "open(...)");
        Reader inputStreamReader = new InputStreamReader(open, Charsets.UTF_8);
        FileOutputStream bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
        try {
            String obj = StringsKt.trim((CharSequence) TextStreamsKt.readText(bufferedReader)).toString();
            CloseableKt.closeFinally(bufferedReader, null);
            if (!new Regex("[a-f0-9]{64}").matches(obj)) {
                throw new IllegalStateException("GEOSITE_CHECKSUM_INVALID".toString());
            }
            File file = new File(directory, "geosite.db");
            if (file.exists() && Intrinsics.areEqual(sha256(file), obj)) {
                return;
            }
            File createTempFile = File.createTempFile("sxb-geosite-", DefaultDiskStorage.FileType.TEMP, directory);
            try {
                bufferedReader = context.getAssets().open("sxb-engine/geosite.db");
                try {
                    InputStream inputStream = bufferedReader;
                    bufferedReader = new FileOutputStream(createTempFile);
                    try {
                        FileOutputStream fileOutputStream = bufferedReader;
                        Intrinsics.checkNotNull(inputStream);
                        ByteStreamsKt.copyTo$default(inputStream, fileOutputStream, 0, 2, null);
                        fileOutputStream.getFD().sync();
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                        Intrinsics.checkNotNull(createTempFile);
                        if (!Intrinsics.areEqual(sha256(createTempFile), obj)) {
                            throw new IllegalStateException("GEOSITE_CHECKSUM_MISMATCH".toString());
                        }
                        if (!createTempFile.renameTo(file)) {
                            throw new IllegalStateException("GEOSITE_INSTALL_FAILED".toString());
                        }
                        if (createTempFile.exists() && !createTempFile.delete()) {
                            throw new IllegalStateException("GEOSITE_TEMP_CLEANUP_FAILED".toString());
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                if (createTempFile.exists() && !createTempFile.delete()) {
                    throw new IllegalStateException("GEOSITE_TEMP_CLEANUP_FAILED".toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } finally {
            }
        }
    }
}
