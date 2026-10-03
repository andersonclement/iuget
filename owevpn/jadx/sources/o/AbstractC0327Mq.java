package o;

import java.util.LinkedHashMap;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: o.Mq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0327Mq {
    public static final byte[] a;
    public static final Set b;
    public static final C1963rO c;

    static {
        byte[] bytes = "KIcCDnM+idkfGwcf".getBytes(AbstractC0600Xd.a);
        AbstractC0152Fw.t(bytes, "getBytes(...)");
        a = bytes;
        b = Q9.n0(new String[]{"settings.is_app_activated", "settings.is_device_registered", "settings.phone_number", "settings.operator", "settings.config_id", "settings.disabled_security_ids", "settings.name_server", "settings.allow_http3_quic", "app.theme_mode"});
        c = new C1963rO("<string\\s+name=\"([^\"]+)\"\\s*(?:/>|>([^<]*)</string>)");
    }

    public static LinkedHashMap a(String str, C1935r3 c1935r3) {
        String str2;
        String str3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C2216us c2216us = new C2216us(C1963rO.a(c, str));
        while (c2216us.hasNext()) {
            WC wc = (WC) c2216us.next();
            String str4 = (String) ((VC) wc.a()).get(1);
            if (AbstractC1824pW.J(str4, "flutter.", false)) {
                String str5 = null;
                try {
                    str2 = b((byte[]) c1935r3.g(AbstractC1308iW.a0(str4, "flutter.")));
                } catch (Throwable unused) {
                    str2 = null;
                }
                if (str2 != null && b.contains(str2)) {
                    String str6 = (String) ((VC) wc.a()).get(2);
                    if (str6.length() == 0) {
                        str3 = "";
                    } else {
                        try {
                            str5 = b((byte[]) c1935r3.g(str6));
                        } catch (Throwable unused2) {
                        }
                        if (str5 != null) {
                            str3 = str5;
                        }
                    }
                    linkedHashMap.put(str2, str3);
                }
            }
        }
        return linkedHashMap;
    }

    public static String b(byte[] bArr) {
        Byte valueOf;
        int byteValue;
        try {
            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
            byte[] bArr2 = a;
            cipher.init(2, new SecretKeySpec(bArr2, "AES"), new IvParameterSpec(bArr2));
            byte[] doFinal = cipher.doFinal(bArr);
            AbstractC0152Fw.t(doFinal, "doFinal(...)");
            if (doFinal.length == 0) {
                valueOf = null;
            } else {
                valueOf = Byte.valueOf(doFinal[doFinal.length - 1]);
            }
            if (valueOf != null && 1 <= (byteValue = valueOf.byteValue() & 255) && byteValue < 17 && byteValue <= doFinal.length) {
                int length = doFinal.length - byteValue;
                int length2 = doFinal.length;
                while (true) {
                    if (length < length2) {
                        if ((doFinal[length] & 255) != byteValue) {
                            break;
                        }
                        length++;
                    } else {
                        doFinal = Q9.Y(0, doFinal.length - byteValue, doFinal);
                        break;
                    }
                }
            }
            return new String(doFinal, AbstractC0600Xd.a);
        } catch (Throwable unused) {
            return null;
        }
    }
}
