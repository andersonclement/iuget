package com.jcraft.jsch;

import androidx.exifinterface.media.ExifInterface;
import coil3.disk.DiskLruCache;
import com.google.common.base.Ascii;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Vector;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class Util {
    private static final byte[] b64 = str2byte("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
    private static String[] chars = {"0", DiskLruCache.VERSION, ExifInterface.GPS_MEASUREMENT_2D, ExifInterface.GPS_MEASUREMENT_3D, "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e", "f"};
    static final byte[] empty = str2byte("");

    private static int skipUTF8Char(byte b) {
        if (((byte) (b & 128)) == 0) {
            return 1;
        }
        if (((byte) (b & 224)) == -64) {
            return 2;
        }
        return ((byte) (b & 240)) == -32 ? 3 : 1;
    }

    Util() {
    }

    private static byte val(byte b) {
        if (b == 61) {
            return (byte) 0;
        }
        int i = 0;
        while (true) {
            byte[] bArr = b64;
            if (i >= bArr.length) {
                return (byte) 0;
            }
            if (b == bArr[i]) {
                return (byte) i;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] fromBase64(byte[] bArr, int i, int i2) throws JSchException {
        try {
            byte[] bArr2 = new byte[i2];
            int i3 = i;
            int i4 = 0;
            while (true) {
                if (i3 >= i + i2) {
                    break;
                }
                int i5 = i3 + 1;
                bArr2[i4] = (byte) ((val(bArr[i3]) << 2) | ((val(bArr[i5]) & 48) >>> 4));
                int i6 = i3 + 2;
                if (bArr[i6] == 61) {
                    i4++;
                    break;
                }
                bArr2[i4 + 1] = (byte) (((val(bArr[i5]) & Ascii.SI) << 4) | ((val(bArr[i6]) & 60) >>> 2));
                int i7 = i3 + 3;
                if (bArr[i7] == 61) {
                    i4 += 2;
                    break;
                }
                bArr2[i4 + 2] = (byte) (((val(bArr[i6]) & 3) << 6) | (val(bArr[i7]) & Utf8.REPLACEMENT_BYTE));
                i4 += 3;
                i3 += 4;
            }
            byte[] bArr3 = new byte[i4];
            System.arraycopy(bArr2, 0, bArr3, 0, i4);
            return bArr3;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new JSchException("fromBase64: invalid base64 data", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] toBase64(byte[] bArr, int i, int i2, boolean z) {
        int i3;
        byte[] bArr2 = new byte[i2 * 2];
        int i4 = ((i2 / 3) * 3) + i;
        int i5 = i;
        int i6 = 0;
        while (i5 < i4) {
            int i7 = (bArr[i5] >>> 2) & 63;
            byte[] bArr3 = b64;
            bArr2[i6] = bArr3[i7];
            int i8 = i5 + 1;
            bArr2[i6 + 1] = bArr3[((bArr[i5] & 3) << 4) | ((bArr[i8] >>> 4) & 15)];
            int i9 = i5 + 2;
            int i10 = i6 + 3;
            bArr2[i6 + 2] = bArr3[((bArr[i8] & Ascii.SI) << 2) | ((bArr[i9] >>> 6) & 3)];
            i6 += 4;
            bArr2[i10] = bArr3[bArr[i9] & Utf8.REPLACEMENT_BYTE];
            i5 += 3;
        }
        int i11 = (i + i2) - i4;
        if (i11 == 1) {
            int i12 = (bArr[i5] >>> 2) & 63;
            byte[] bArr4 = b64;
            bArr2[i6] = bArr4[i12];
            i3 = i6 + 2;
            bArr2[i6 + 1] = bArr4[((bArr[i5] & 3) << 4) & 63];
            if (z) {
                int i13 = i6 + 3;
                bArr2[i3] = Base64.padSymbol;
                i6 += 4;
                bArr2[i13] = Base64.padSymbol;
            }
            i6 = i3;
        } else if (i11 == 2) {
            int i14 = (bArr[i5] >>> 2) & 63;
            byte[] bArr5 = b64;
            bArr2[i6] = bArr5[i14];
            int i15 = (bArr[i5] & 3) << 4;
            int i16 = i5 + 1;
            bArr2[i6 + 1] = bArr5[i15 | ((bArr[i16] >>> 4) & 15)];
            i3 = i6 + 3;
            bArr2[i6 + 2] = bArr5[((bArr[i16] & Ascii.SI) << 2) & 63];
            if (z) {
                i6 += 4;
                bArr2[i3] = Base64.padSymbol;
            }
            i6 = i3;
        }
        byte[] bArr6 = new byte[i6];
        System.arraycopy(bArr2, 0, bArr6, 0, i6);
        return bArr6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String[] split(String str, String str2) {
        if (str == null) {
            return null;
        }
        byte[] str2byte = str2byte(str);
        Vector vector = new Vector();
        int i = 0;
        while (true) {
            int indexOf = str.indexOf(str2, i);
            if (indexOf < 0) {
                break;
            }
            vector.addElement(byte2str(str2byte, i, indexOf - i));
            i = indexOf + 1;
        }
        vector.addElement(byte2str(str2byte, i, str2byte.length - i));
        int size = vector.size();
        String[] strArr = new String[size];
        for (int i2 = 0; i2 < size; i2++) {
            strArr[i2] = (String) vector.elementAt(i2);
        }
        return strArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean glob(byte[] bArr, byte[] bArr2) {
        return glob0(bArr, 0, bArr2, 0);
    }

    private static boolean glob0(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (bArr2.length > 0 && bArr2[0] == 46) {
            if (bArr.length <= 0 || bArr[0] != 46) {
                return false;
            }
            if (bArr.length == 2 && bArr[1] == 42) {
                return true;
            }
            return glob(bArr, i + 1, bArr2, i2 + 1);
        }
        return glob(bArr, i, bArr2, i2);
    }

    private static boolean glob(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte b;
        int skipUTF8Char;
        int length = bArr.length;
        if (length == 0) {
            return false;
        }
        int length2 = bArr2.length;
        while (i < length && i2 < length2) {
            byte b2 = bArr[i];
            if (b2 == 92) {
                int i3 = i + 1;
                if (i3 == length || (b = bArr[i3]) != bArr2[i2]) {
                    return false;
                }
                i = i3 + skipUTF8Char(b);
                skipUTF8Char = skipUTF8Char(bArr2[i2]);
            } else {
                if (b2 == 42) {
                    while (i < length && bArr[i] == 42) {
                        i++;
                    }
                    if (length == i) {
                        return true;
                    }
                    byte b3 = bArr[i];
                    if (b3 == 63) {
                        while (i2 < length2) {
                            if (glob(bArr, i, bArr2, i2)) {
                                return true;
                            }
                            i2 += skipUTF8Char(bArr2[i2]);
                        }
                        return false;
                    }
                    if (b3 != 92) {
                        while (i2 < length2) {
                            if (b3 == bArr2[i2] && glob(bArr, i, bArr2, i2)) {
                                return true;
                            }
                            i2 += skipUTF8Char(bArr2[i2]);
                        }
                        return false;
                    }
                    int i4 = i + 1;
                    if (i4 == length) {
                        return false;
                    }
                    byte b4 = bArr[i4];
                    while (i2 < length2) {
                        if (b4 == bArr2[i2] && glob(bArr, skipUTF8Char(b4) + i4, bArr2, skipUTF8Char(bArr2[i2]) + i2)) {
                            return true;
                        }
                        i2 += skipUTF8Char(bArr2[i2]);
                    }
                    return false;
                }
                if (b2 == 63) {
                    i++;
                    skipUTF8Char = skipUTF8Char(bArr2[i2]);
                } else {
                    if (b2 != bArr2[i2]) {
                        return false;
                    }
                    i += skipUTF8Char(b2);
                    i2 += skipUTF8Char(bArr2[i2]);
                    if (i2 < length2) {
                        continue;
                    } else {
                        if (i >= length) {
                            return true;
                        }
                        if (bArr[i] == 42) {
                            break;
                        }
                    }
                }
            }
            i2 += skipUTF8Char;
        }
        if (i == length && i2 == length2) {
            return true;
        }
        if (i2 < length2 || bArr[i] != 42) {
            return false;
        }
        while (i < length) {
            int i5 = i + 1;
            if (bArr[i] != 42) {
                return false;
            }
            i = i5;
        }
        return true;
    }

    static String quote(String str) {
        byte[] str2byte = str2byte(str);
        int i = 0;
        int i2 = 0;
        for (byte b : str2byte) {
            if (b == 92 || b == 63 || b == 42) {
                i2++;
            }
        }
        if (i2 == 0) {
            return str;
        }
        byte[] bArr = new byte[str2byte.length + i2];
        int i3 = 0;
        while (i < str2byte.length) {
            byte b2 = str2byte[i];
            if (b2 == 92 || b2 == 63 || b2 == 42) {
                bArr[i3] = 92;
                i3++;
            }
            bArr[i3] = b2;
            i++;
            i3++;
        }
        return byte2str(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String unquote(String str) {
        byte[] str2byte = str2byte(str);
        byte[] unquote = unquote(str2byte);
        return str2byte.length == unquote.length ? str : byte2str(unquote);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] unquote(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            if (bArr[i] == 92) {
                int i2 = i + 1;
                if (i2 == length) {
                    break;
                }
                System.arraycopy(bArr, i2, bArr, i, bArr.length - i2);
                length--;
                i = i2;
            } else {
                i++;
            }
        }
        if (length == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String getFingerPrint(HASH hash, byte[] bArr, boolean z, boolean z2) {
        try {
            hash.init();
            int i = 0;
            hash.update(bArr, 0, bArr.length);
            byte[] digest = hash.digest();
            StringBuilder sb = new StringBuilder();
            if (z) {
                sb.append(hash.name());
                sb.append(":");
            }
            if (!z2 && !hash.name().equals(MessageDigestAlgorithms.MD5)) {
                byte[] base64 = toBase64(digest, 0, digest.length, false);
                sb.append(byte2str(base64, 0, base64.length));
                return sb.toString();
            }
            while (i < digest.length) {
                byte b = digest[i];
                sb.append(chars[((b & 255) >>> 4) & 15]);
                sb.append(chars[b & Ascii.SI]);
                i++;
                if (i < digest.length) {
                    sb.append(":");
                }
            }
            return sb.toString();
        } catch (Exception unused) {
            return "???";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean array_equals(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length != bArr2.length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Socket createSocket(String str, int i, int i2) throws JSchException {
        Socket socket = new Socket();
        try {
            socket.connect(new InetSocketAddress(str, i), i2);
            return socket;
        } catch (Exception e) {
            try {
                socket.close();
            } catch (Exception unused) {
            }
            throw new JSchException(e instanceof SocketTimeoutException ? "timeout: socket is not established" : e.toString(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] str2byte(String str, Charset charset) {
        if (str == null) {
            return null;
        }
        return str.getBytes(charset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] str2byte(String str) {
        return str2byte(str, StandardCharsets.UTF_8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String byte2str(byte[] bArr, Charset charset) {
        return byte2str(bArr, 0, bArr.length, charset);
    }

    static String byte2str(byte[] bArr, int i, int i2, Charset charset) {
        return new String(bArr, i, i2, charset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String byte2str(byte[] bArr) {
        return byte2str(bArr, 0, bArr.length, StandardCharsets.UTF_8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String byte2str(byte[] bArr, int i, int i2) {
        return byte2str(bArr, i, i2, StandardCharsets.UTF_8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String toHex(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < bArr.length) {
            String hexString = Integer.toHexString(bArr[i] & 255);
            sb.append("0x" + (hexString.length() == 1 ? "0" : "") + hexString);
            i++;
            if (i < bArr.length) {
                sb.append(":");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void bzero(byte[] bArr) {
        if (bArr == null) {
            return;
        }
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String diffString(String str, String[] strArr) {
        String[] split = split(str, ",");
        String str2 = null;
        for (int i = 0; i < split.length; i++) {
            int i2 = 0;
            while (true) {
                if (i2 < strArr.length) {
                    if (split[i].equals(strArr[i2])) {
                        break;
                    }
                    i2++;
                } else if (str2 != null) {
                    str2 = str2 + "," + split[i];
                } else {
                    str2 = split[i];
                }
            }
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String checkTilde(String str) {
        try {
            return str.startsWith("~") ? str.replace("~", System.getProperty("user.home")) : str;
        } catch (SecurityException unused) {
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] fromFile(String str) throws IOException {
        String checkTilde = checkTilde(str);
        File file = new File(checkTilde);
        FileInputStream fileInputStream = new FileInputStream(checkTilde);
        try {
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            int i = 0;
            while (true) {
                int read = fileInputStream.read(bArr, i, length - i);
                if (read <= 0) {
                    fileInputStream.close();
                    return bArr;
                }
                i += read;
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean arraysequals(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        return i == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String getSystemEnv(String str) {
        try {
            return System.getenv(str);
        } catch (SecurityException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String getSystemProperty(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String getSystemProperty(String str, String str2) {
        try {
            return System.getProperty(str, str2);
        } catch (SecurityException unused) {
            return str2;
        }
    }
}
