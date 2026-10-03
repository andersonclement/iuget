package o;

import android.content.SharedPreferences;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: o.Ko, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesC0274Ko implements SharedPreferences {
    public final SharedPreferences a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final F1 c;
    public final InterfaceC1544ll d;

    public SharedPreferencesC0274Ko(SharedPreferences sharedPreferences, F1 f1, InterfaceC1544ll interfaceC1544ll) {
        this.a = sharedPreferences;
        this.c = f1;
        this.d = interfaceC1544ll;
    }

    public static boolean c(String str) {
        if (!"__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) && !"__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str)) {
            return false;
        }
        return true;
    }

    public final String a(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            try {
                return new String(AbstractC0156Ga.b(this.d.a(str.getBytes(StandardCharsets.UTF_8), "owe_secure_prefs".getBytes())), "US-ASCII");
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        } catch (GeneralSecurityException e2) {
            throw new SecurityException("Could not encrypt key. " + e2.getMessage(), e2);
        }
    }

    public final Object b(String str) {
        int i;
        String str2;
        if (!c(str)) {
            if (str == null) {
                str = "__NULL__";
            }
            try {
                String a = a(str);
                String string = this.a.getString(a, null);
                if (string != null) {
                    byte[] a2 = AbstractC0156Ga.a(string);
                    F1 f1 = this.c;
                    Charset charset = StandardCharsets.UTF_8;
                    ByteBuffer wrap = ByteBuffer.wrap(f1.b(a2, a.getBytes(charset)));
                    boolean z = false;
                    wrap.position(0);
                    int i2 = wrap.getInt();
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        if (i2 != 5) {
                                            i = 0;
                                        } else {
                                            i = 6;
                                        }
                                    } else {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                    if (i != 0) {
                        int w = BV.w(i);
                        if (w != 0) {
                            if (w != 1) {
                                if (w != 2) {
                                    if (w != 3) {
                                        if (w != 4) {
                                            if (w == 5) {
                                                if (wrap.get() != 0) {
                                                    z = true;
                                                }
                                                return Boolean.valueOf(z);
                                            }
                                            switch (i) {
                                                case 1:
                                                    str2 = "STRING";
                                                    break;
                                                case 2:
                                                    str2 = "STRING_SET";
                                                    break;
                                                case 3:
                                                    str2 = "INT";
                                                    break;
                                                case 4:
                                                    str2 = "LONG";
                                                    break;
                                                case 5:
                                                    str2 = "FLOAT";
                                                    break;
                                                case I90.j /* 6 */:
                                                    str2 = "BOOLEAN";
                                                    break;
                                                default:
                                                    str2 = "null";
                                                    break;
                                            }
                                            throw new SecurityException("Unhandled type for encrypted pref value: ".concat(str2));
                                        }
                                        return Float.valueOf(wrap.getFloat());
                                    }
                                    return Long.valueOf(wrap.getLong());
                                }
                                return Integer.valueOf(wrap.getInt());
                            }
                            P9 p9 = new P9(0);
                            while (wrap.hasRemaining()) {
                                int i3 = wrap.getInt();
                                ByteBuffer slice = wrap.slice();
                                slice.limit(i3);
                                wrap.position(wrap.position() + i3);
                                p9.add(StandardCharsets.UTF_8.decode(slice).toString());
                            }
                            if (p9.g != 1 || !"__NULL__".equals(p9.f[0])) {
                                return p9;
                            }
                        } else {
                            int i4 = wrap.getInt();
                            ByteBuffer slice2 = wrap.slice();
                            wrap.limit(i4);
                            String charBuffer = charset.decode(slice2).toString();
                            if (!charBuffer.equals("__NULL__")) {
                                return charBuffer;
                            }
                        }
                    } else {
                        throw new SecurityException("Unknown type ID for encrypted pref value: " + i2);
                    }
                }
                return null;
            } catch (GeneralSecurityException e) {
                throw new SecurityException("Could not decrypt value. " + e.getMessage(), e);
            }
        }
        throw new SecurityException(BV.h(str, " is a reserved key for the encryption keyset."));
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        if (!c(str)) {
            return this.a.contains(a(str));
        }
        throw new SecurityException(BV.h(str, " is a reserved key for the encryption keyset."));
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new SharedPreferencesEditorC0248Jo(this, this.a.edit());
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (!c(entry.getKey())) {
                try {
                    String str = new String(this.d.b(AbstractC0156Ga.a(entry.getKey()), "owe_secure_prefs".getBytes()), StandardCharsets.UTF_8);
                    if (str.equals("__NULL__")) {
                        str = null;
                    }
                    hashMap.put(str, b(str));
                } catch (GeneralSecurityException e) {
                    throw new SecurityException("Could not decrypt key. " + e.getMessage(), e);
                }
            }
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        Object b = b(str);
        if (b instanceof Boolean) {
            return ((Boolean) b).booleanValue();
        }
        return z;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        Object b = b(str);
        if (b instanceof Float) {
            return ((Float) b).floatValue();
        }
        return f;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        Object b = b(str);
        if (b instanceof Integer) {
            return ((Integer) b).intValue();
        }
        return i;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        Object b = b(str);
        if (b instanceof Long) {
            return ((Long) b).longValue();
        }
        return j;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        Object b = b(str);
        if (b instanceof String) {
            return (String) b;
        }
        return str2;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        Set p9;
        Object b = b(str);
        if (b instanceof Set) {
            p9 = (Set) b;
        } else {
            p9 = new P9(0);
        }
        if (p9.size() > 0) {
            return p9;
        }
        return set;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.remove(onSharedPreferenceChangeListener);
    }
}
