package o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import org.json.JSONObject;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public abstract class T4 {
    public static final C1166gb a = new C1166gb(-1.0f);
    public static final C1166gb b = new C1166gb(1.0f);
    public static final C1092fb c = new C1092fb(-1.0f);
    public static final C1092fb d = new C1092fb(1.0f);
    public static final C1471km e = new Object();
    public static final U1 f = new U1(4, "NO_VALUE");
    public static C0565Vu g;
    public static C0565Vu h;
    public static C0565Vu i;

    public static final boolean A(int i2, C1520lO c1520lO, C1520lO c1520lO2) {
        float f2 = c1520lO.b;
        float f3 = c1520lO.d;
        float f4 = c1520lO.a;
        float f5 = c1520lO.c;
        if (i2 == 3) {
            float f6 = c1520lO2.c;
            float f7 = c1520lO2.a;
            if ((f6 > f5 || f7 >= f5) && f7 > f4) {
                return true;
            }
            return false;
        }
        if (i2 == 4) {
            float f8 = c1520lO2.a;
            float f9 = c1520lO2.c;
            if ((f8 < f4 || f9 <= f4) && f9 < f5) {
                return true;
            }
            return false;
        }
        if (i2 == 5) {
            float f10 = c1520lO2.d;
            float f11 = c1520lO2.b;
            if ((f10 > f3 || f11 >= f3) && f11 > f2) {
                return true;
            }
            return false;
        }
        if (i2 == 6) {
            float f12 = c1520lO2.b;
            float f13 = c1520lO2.d;
            if ((f12 < f2 || f13 <= f2) && f13 < f3) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final long B(int i2, C1520lO c1520lO, C1520lO c1520lO2) {
        float f2;
        float f3;
        float f4 = c1520lO2.b;
        float f5 = c1520lO2.d;
        float f6 = c1520lO2.a;
        float f7 = c1520lO2.c;
        if (i2 == 3) {
            f2 = c1520lO.a - f7;
        } else if (i2 == 4) {
            f2 = f6 - c1520lO.c;
        } else if (i2 == 5) {
            f2 = c1520lO.b - f5;
        } else if (i2 == 6) {
            f2 = f4 - c1520lO.d;
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        long j = f2;
        if (i2 == 3 || i2 == 4) {
            float f8 = c1520lO.b;
            float f9 = 2;
            f3 = (((c1520lO.d - f8) / f9) + f8) - (((f5 - f4) / f9) + f4);
        } else if (i2 == 5 || i2 == 6) {
            float f10 = c1520lO.a;
            float f11 = 2;
            f3 = (((c1520lO.c - f10) / f11) + f10) - (((f7 - f6) / f11) + f6);
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        long j2 = f3;
        return (j2 * j2) + (13 * j * j);
    }

    public static final boolean C(C0284Ky c0284Ky) {
        int ordinal = c0284Ky.I.d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            C0284Ky u = c0284Ky.u();
                            if (u != null) {
                                return C(u);
                            }
                            throw new IllegalArgumentException("no parent for idle node");
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static final void D(float[] fArr, float[] fArr2) {
        float n = n(fArr2, 0, fArr, 0);
        float n2 = n(fArr2, 0, fArr, 1);
        float n3 = n(fArr2, 0, fArr, 2);
        float n4 = n(fArr2, 0, fArr, 3);
        float n5 = n(fArr2, 1, fArr, 0);
        float n6 = n(fArr2, 1, fArr, 1);
        float n7 = n(fArr2, 1, fArr, 2);
        float n8 = n(fArr2, 1, fArr, 3);
        float n9 = n(fArr2, 2, fArr, 0);
        float n10 = n(fArr2, 2, fArr, 1);
        float n11 = n(fArr2, 2, fArr, 2);
        float n12 = n(fArr2, 2, fArr, 3);
        float n13 = n(fArr2, 3, fArr, 0);
        float n14 = n(fArr2, 3, fArr, 1);
        float n15 = n(fArr2, 3, fArr, 2);
        float n16 = n(fArr2, 3, fArr, 3);
        fArr[0] = n;
        fArr[1] = n2;
        fArr[2] = n3;
        fArr[3] = n4;
        fArr[4] = n5;
        fArr[5] = n6;
        fArr[6] = n7;
        fArr[7] = n8;
        fArr[8] = n9;
        fArr[9] = n10;
        fArr[10] = n11;
        fArr[11] = n12;
        fArr[12] = n13;
        fArr[13] = n14;
        fArr[14] = n15;
        fArr[15] = n16;
    }

    public static C1377jT E(Context context) {
        File file = new File(context.getFilesDir(), "owe_session.bin");
        if (file.isFile()) {
            try {
                String nativeOpen = OweEngine.INSTANCE.nativeOpen(U60.t(file));
                if (nativeOpen.length() != 0) {
                    JSONObject jSONObject = new JSONObject(nativeOpen);
                    String optString = jSONObject.optString("operator", "MTN");
                    AbstractC0152Fw.t(optString, "optString(...)");
                    String optString2 = jSONObject.optString("config_internal_name");
                    AbstractC0152Fw.t(optString2, "optString(...)");
                    String optString3 = jSONObject.optString("phone_number");
                    AbstractC0152Fw.t(optString3, "optString(...)");
                    String optString4 = jSONObject.optString("device_id");
                    AbstractC0152Fw.t(optString4, "optString(...)");
                    String optString5 = jSONObject.optString("disabled_security_ids");
                    AbstractC0152Fw.t(optString5, "optString(...)");
                    return new C1377jT(optString, optString2, optString3, optString4, optString5, jSONObject.optLong("requested_at_ms"));
                }
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    public static final Object F(Object[] objArr, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg) {
        return H(Arrays.copyOf(objArr, objArr.length), C1562m1.c, interfaceC0888cs, c0084Dg, 3456, 0);
    }

    public static final Object G(Object[] objArr, JQ jq, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i2) {
        return H(Arrays.copyOf(objArr, objArr.length), jq, interfaceC0888cs, c0084Dg, 384 | ((i2 << 3) & 7168), 0);
    }

    public static final Object H(Object[] objArr, JQ jq, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i2, int i3) {
        Object[] objArr2;
        boolean z;
        Object obj;
        Object obj2;
        Object f2;
        if ((i3 & 2) != 0) {
            jq = C1562m1.c;
        }
        JQ jq2 = jq;
        long j = c0084Dg.T;
        YC.j(36);
        String l = Long.toString(j, 36);
        AbstractC0152Fw.t(l, "toString(...)");
        AbstractC0152Fw.s(jq2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        InterfaceC2187uQ interfaceC2187uQ = (InterfaceC2187uQ) c0084Dg.j(AbstractC2335wQ.a);
        Object K = c0084Dg.K();
        Object obj3 = null;
        Object obj4 = C2352wg.a;
        if (K == obj4) {
            if (interfaceC2187uQ != null && (f2 = interfaceC2187uQ.f(l)) != null) {
                obj2 = jq2.c(f2);
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = interfaceC0888cs.a();
            }
            objArr2 = objArr;
            Object c1892qQ = new C1892qQ(jq2, interfaceC2187uQ, l, obj2, objArr2);
            c0084Dg.f0(c1892qQ);
            K = c1892qQ;
        } else {
            objArr2 = objArr;
        }
        C1892qQ c1892qQ2 = (C1892qQ) K;
        if (Arrays.equals(objArr2, c1892qQ2.i)) {
            obj3 = c1892qQ2.h;
        }
        if (obj3 == null) {
            obj3 = interfaceC0888cs.a();
        }
        boolean h2 = c0084Dg.h(c1892qQ2);
        if ((((i2 & 112) ^ 48) > 32 && c0084Dg.h(jq2)) || (i2 & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean h3 = h2 | z | c0084Dg.h(interfaceC2187uQ) | c0084Dg.f(l) | c0084Dg.h(obj3) | c0084Dg.h(objArr2);
        Object K2 = c0084Dg.K();
        if (!h3 && K2 != obj4) {
            obj = obj3;
        } else {
            Object[] objArr3 = objArr2;
            obj = obj3;
            Object c0167Gl = new C0167Gl(c1892qQ2, jq2, interfaceC2187uQ, l, obj, objArr3, 2);
            c0084Dg.f0(c0167Gl);
            K2 = c0167Gl;
        }
        f((InterfaceC0888cs) K2, c0084Dg);
        return obj;
    }

    public static final boolean I(int i2, C2419xa c2419xa, C1182gr c1182gr, C1520lO c1520lO) {
        C1182gr p;
        DF df = new DF(new C1182gr[16]);
        if (!c1182gr.e.r) {
            AbstractC2293vv.b("visitChildren called on an unattached node");
        }
        DF df2 = new DF(new AbstractC1068fE[16]);
        AbstractC1068fE abstractC1068fE = c1182gr.e;
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.j;
        if (abstractC1068fE2 == null) {
            AbstractC2464y80.d(df2, abstractC1068fE);
        } else {
            df2.c(abstractC1068fE2);
        }
        while (true) {
            int i3 = df2.g;
            if (i3 == 0) {
                break;
            }
            AbstractC1068fE abstractC1068fE3 = (AbstractC1068fE) df2.l(i3 - 1);
            if ((abstractC1068fE3.h & 1024) == 0) {
                AbstractC2464y80.d(df2, abstractC1068fE3);
            } else {
                while (true) {
                    if (abstractC1068fE3 == null) {
                        break;
                    }
                    if ((abstractC1068fE3.g & 1024) != 0) {
                        DF df3 = null;
                        while (abstractC1068fE3 != null) {
                            if (abstractC1068fE3 instanceof C1182gr) {
                                C1182gr c1182gr2 = (C1182gr) abstractC1068fE3;
                                if (c1182gr2.r) {
                                    df.c(c1182gr2);
                                }
                            } else if ((abstractC1068fE3.g & 1024) != 0 && (abstractC1068fE3 instanceof AbstractC0503Tk)) {
                                int i4 = 0;
                                for (AbstractC1068fE abstractC1068fE4 = ((AbstractC0503Tk) abstractC1068fE3).t; abstractC1068fE4 != null; abstractC1068fE4 = abstractC1068fE4.j) {
                                    if ((abstractC1068fE4.g & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            abstractC1068fE3 = abstractC1068fE4;
                                        } else {
                                            if (df3 == null) {
                                                df3 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC1068fE3 != null) {
                                                df3.c(abstractC1068fE3);
                                                abstractC1068fE3 = null;
                                            }
                                            df3.c(abstractC1068fE4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC1068fE3 = AbstractC2464y80.g(df3);
                        }
                    } else {
                        abstractC1068fE3 = abstractC1068fE3.j;
                    }
                }
            }
        }
        while (df.g != 0 && (p = p(df, c1520lO, i2)) != null) {
            if (p.F0().a) {
                return ((Boolean) c2419xa.g(p)).booleanValue();
            }
            if (t(i2, c2419xa, p, c1520lO)) {
                return true;
            }
            df.k(p);
        }
        return false;
    }

    public static Date J() {
        long currentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Date time = calendar.getTime();
        AbstractC0152Fw.t(time, "getTime(...)");
        return time;
    }

    public static final Boolean K(int i2, C2419xa c2419xa, C1182gr c1182gr, C1520lO c1520lO) {
        int ordinal = c1182gr.G0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (c1182gr.F0().a) {
                            return (Boolean) c2419xa.g(c1182gr);
                        }
                        if (c1520lO == null) {
                            return Boolean.valueOf(q(c1182gr, i2, c2419xa));
                        }
                        return Boolean.valueOf(I(i2, c2419xa, c1182gr, c1520lO));
                    }
                    throw new RuntimeException();
                }
            } else {
                C1182gr p = AbstractC1285i90.p(c1182gr);
                if (p != null) {
                    int ordinal2 = p.G0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else {
                            Boolean K = K(i2, c2419xa, p, c1520lO);
                            if (!AbstractC0152Fw.o(K, Boolean.FALSE)) {
                                return K;
                            }
                            if (c1520lO == null) {
                                if (p.G0() == EnumC1108fr.f) {
                                    C1182gr n = AbstractC1285i90.n(p);
                                    if (n != null) {
                                        c1520lO = AbstractC1285i90.o(n);
                                    } else {
                                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                                    }
                                } else {
                                    throw new IllegalStateException("Searching for active node in inactive hierarchy");
                                }
                            }
                            return Boolean.valueOf(t(i2, c2419xa, c1182gr, c1520lO));
                        }
                    }
                    if (c1520lO == null) {
                        c1520lO = AbstractC1285i90.o(p);
                    }
                    return Boolean.valueOf(t(i2, c2419xa, c1182gr, c1520lO));
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return Boolean.valueOf(q(c1182gr, i2, c2419xa));
    }

    public static void L(File file, byte[] bArr) {
        File file2 = new File(file.getParentFile(), BV.h(file.getName(), ".tmp"));
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
            if (!file2.renameTo(file)) {
                file.delete();
                if (!file2.renameTo(file)) {
                    file2.delete();
                    throw new IOException("atomic rename failed");
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0763b60.m(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static void M(File file, byte[] bArr) {
        File file2 = new File(file.getParentFile(), BV.h(file.getName(), ".tmp"));
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
            if (!file2.renameTo(file)) {
                file.delete();
                if (!file2.renameTo(file)) {
                    file2.delete();
                    throw new IOException("atomic rename failed");
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0763b60.m(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void a(Object obj, Object obj2, InterfaceC1035es interfaceC1035es, C0084Dg c0084Dg) {
        boolean f2 = c0084Dg.f(obj) | c0084Dg.f(obj2);
        Object K = c0084Dg.K();
        if (f2 || K == C2352wg.a) {
            K = new C1324im(interfaceC1035es);
            c0084Dg.f0(K);
        }
    }

    public static final void b(Object obj, InterfaceC1035es interfaceC1035es, C0084Dg c0084Dg) {
        boolean f2 = c0084Dg.f(obj);
        Object K = c0084Dg.K();
        if (f2 || K == C2352wg.a) {
            K = new C1324im(interfaceC1035es);
            c0084Dg.f0(K);
        }
    }

    public static final long c(float f2, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void d(Object obj, C0084Dg c0084Dg, InterfaceC1183gs interfaceC1183gs) {
        InterfaceC0631Yi interfaceC0631Yi = c0084Dg.R;
        boolean f2 = c0084Dg.f(obj);
        Object K = c0084Dg.K();
        if (f2 || K == C2352wg.a) {
            K = new C2000ry(interfaceC0631Yi, interfaceC1183gs);
            c0084Dg.f0(K);
        }
    }

    public static KT e(int i2, EnumC1315ic enumC1315ic) {
        int i3;
        int i4 = 0;
        if ((i2 & 1) != 0) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        if ((i2 & 2) == 0) {
            i4 = 16;
        }
        if (i3 >= 0) {
            if (i4 >= 0) {
                if (i3 <= 0 && i4 <= 0 && enumC1315ic != EnumC1315ic.e) {
                    throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC1315ic).toString());
                }
                int i5 = i4 + i3;
                if (i5 < 0) {
                    i5 = Integer.MAX_VALUE;
                }
                return new KT(i3, i5, enumC1315ic);
            }
            throw new IllegalArgumentException(BV.f(i4, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        throw new IllegalArgumentException(BV.f(i3, "replay cannot be negative, but was ").toString());
    }

    public static final void f(InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg) {
        C1957rI c1957rI = c0084Dg.M.b.w;
        c1957rI.I(C1220hI.d);
        I70.B(c1957rI, 0, interfaceC0888cs);
    }

    public static int g(int i2, int i3) {
        return ((0 - i2) - i3) + 1;
    }

    public static final void h(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static final Date i(Date date, int i2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, i2);
        Date time = calendar.getTime();
        AbstractC0152Fw.t(time, "getTime(...)");
        return time;
    }

    public static final boolean j(C1520lO c1520lO, C1520lO c1520lO2, C1520lO c1520lO3, int i2) {
        float f2;
        float f3;
        boolean k = k(i2, c1520lO3, c1520lO);
        float f4 = c1520lO3.b;
        float f5 = c1520lO3.d;
        float f6 = c1520lO3.a;
        float f7 = c1520lO3.c;
        float f8 = c1520lO.d;
        float f9 = c1520lO.b;
        float f10 = c1520lO.c;
        float f11 = c1520lO.a;
        if (!k && k(i2, c1520lO2, c1520lO)) {
            if (i2 == 3) {
                if (f11 < f7) {
                    return true;
                }
            } else if (i2 == 4) {
                if (f10 > f6) {
                    return true;
                }
            } else if (i2 == 5) {
                if (f9 < f5) {
                    return true;
                }
            } else if (i2 == 6) {
                if (f8 > f4) {
                    return true;
                }
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (i2 != 3 && i2 != 4) {
                if (i2 == 3) {
                    f2 = f11 - c1520lO2.c;
                } else if (i2 == 4) {
                    f2 = c1520lO2.a - f10;
                } else if (i2 == 5) {
                    f2 = f9 - c1520lO2.d;
                } else if (i2 == 6) {
                    f2 = c1520lO2.b - f8;
                } else {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                if (i2 == 3) {
                    f3 = f11 - f6;
                } else if (i2 == 4) {
                    f3 = f7 - f10;
                } else if (i2 == 5) {
                    f3 = f9 - f4;
                } else if (i2 == 6) {
                    f3 = f5 - f8;
                } else {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                if (f3 < 1.0f) {
                    f3 = 1.0f;
                }
                if (f2 < f3) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean k(int i2, C1520lO c1520lO, C1520lO c1520lO2) {
        if (i2 == 3 || i2 == 4) {
            if (c1520lO.d > c1520lO2.b && c1520lO.b < c1520lO2.d) {
                return true;
            }
            return false;
        }
        if (i2 == 5 || i2 == 6) {
            if (c1520lO.c > c1520lO2.a && c1520lO.a < c1520lO2.c) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final void l(C1182gr c1182gr, DF df) {
        if (!c1182gr.e.r) {
            AbstractC2293vv.b("visitChildren called on an unattached node");
        }
        DF df2 = new DF(new AbstractC1068fE[16]);
        AbstractC1068fE abstractC1068fE = c1182gr.e;
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.j;
        if (abstractC1068fE2 == null) {
            AbstractC2464y80.d(df2, abstractC1068fE);
        } else {
            df2.c(abstractC1068fE2);
        }
        while (true) {
            int i2 = df2.g;
            if (i2 != 0) {
                AbstractC1068fE abstractC1068fE3 = (AbstractC1068fE) df2.l(i2 - 1);
                if ((abstractC1068fE3.h & 1024) == 0) {
                    AbstractC2464y80.d(df2, abstractC1068fE3);
                } else {
                    while (true) {
                        if (abstractC1068fE3 == null) {
                            break;
                        }
                        if ((abstractC1068fE3.g & 1024) != 0) {
                            DF df3 = null;
                            while (abstractC1068fE3 != null) {
                                if (abstractC1068fE3 instanceof C1182gr) {
                                    C1182gr c1182gr2 = (C1182gr) abstractC1068fE3;
                                    if (c1182gr2.r && !AbstractC2464y80.E(c1182gr2).Q) {
                                        if (c1182gr2.F0().a) {
                                            df.c(c1182gr2);
                                        } else {
                                            l(c1182gr2, df);
                                        }
                                    }
                                } else if ((abstractC1068fE3.g & 1024) != 0 && (abstractC1068fE3 instanceof AbstractC0503Tk)) {
                                    int i3 = 0;
                                    for (AbstractC1068fE abstractC1068fE4 = ((AbstractC0503Tk) abstractC1068fE3).t; abstractC1068fE4 != null; abstractC1068fE4 = abstractC1068fE4.j) {
                                        if ((abstractC1068fE4.g & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                abstractC1068fE3 = abstractC1068fE4;
                                            } else {
                                                if (df3 == null) {
                                                    df3 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE3 != null) {
                                                    df3.c(abstractC1068fE3);
                                                    abstractC1068fE3 = null;
                                                }
                                                df3.c(abstractC1068fE4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                abstractC1068fE3 = AbstractC2464y80.g(df3);
                            }
                        } else {
                            abstractC1068fE3 = abstractC1068fE3.j;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public static final InterfaceC1248hj m(C0084Dg c0084Dg) {
        return new DO(c0084Dg.R);
    }

    public static final float n(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final void o(InterfaceC1546ln interfaceC1546ln, C0537Us c0537Us) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Canvas canvas;
        boolean z5;
        float f2;
        InterfaceC1094fd g2 = interfaceC1546ln.D().g();
        C0537Us c0537Us2 = (C0537Us) interfaceC1546ln.D().b;
        InterfaceC0589Ws interfaceC0589Ws = c0537Us.a;
        if (!c0537Us.s) {
            c0537Us.a();
            if (!interfaceC0589Ws.H()) {
                try {
                    c0537Us.a.h(c0537Us.b, c0537Us.c, c0537Us, c0537Us.e);
                } catch (Throwable unused) {
                }
            }
            if (interfaceC0589Ws.G() > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                g2.t();
            }
            Canvas a2 = AbstractC1274i4.a(g2);
            boolean isHardwareAccelerated = a2.isHardwareAccelerated();
            if (!isHardwareAccelerated) {
                long j = c0537Us.t;
                float f3 = (int) (j >> 32);
                float f4 = (int) (j & 4294967295L);
                long j2 = c0537Us.u;
                float f5 = ((int) (j2 >> 32)) + f3;
                float f6 = ((int) (j2 & 4294967295L)) + f4;
                float a3 = interfaceC0589Ws.a();
                C1756ob w = interfaceC0589Ws.w();
                int K = interfaceC0589Ws.K();
                if (a3 >= 1.0f && K == 3 && w == null && interfaceC0589Ws.u() != 1) {
                    a2.save();
                    a2 = a2;
                    f2 = f3;
                } else {
                    C0762b6 c0762b6 = c0537Us.p;
                    if (c0762b6 == null) {
                        c0762b6 = AbstractC0763b60.b();
                        c0537Us.p = c0762b6;
                    }
                    c0762b6.d(a3);
                    c0762b6.e(K);
                    c0762b6.g(w);
                    a2 = a2;
                    f2 = f3;
                    a2.saveLayer(f2, f4, f5, f6, (Paint) c0762b6.b);
                }
                a2.translate(f2, f4);
                a2.concat(interfaceC0589Ws.C());
            }
            if (!isHardwareAccelerated && c0537Us.w) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                g2.m();
                L80 d2 = c0537Us.d();
                if (d2 instanceof C2401xI) {
                    InterfaceC1094fd.g(g2, ((C2401xI) d2).d);
                } else if (d2 instanceof C2475yI) {
                    C1350j6 c1350j6 = c0537Us.m;
                    if (c1350j6 != null) {
                        c1350j6.a.rewind();
                    } else {
                        c1350j6 = AbstractC1498l6.a();
                        c0537Us.m = c1350j6;
                    }
                    C1350j6.a(c1350j6, ((C2475yI) d2).d);
                    g2.n(c1350j6);
                } else if (d2 instanceof C2327wI) {
                    g2.n(((C2327wI) d2).d);
                } else {
                    throw new RuntimeException();
                }
            }
            if (c0537Us2 != null) {
                C1611me c1611me = c0537Us2.r;
                if (!c1611me.a) {
                    AbstractC2219uv.a("Only add dependencies during a tracking");
                }
                C2176uF c2176uF = (C2176uF) c1611me.d;
                if (c2176uF != null) {
                    c2176uF.a(c0537Us);
                } else if (((C0537Us) c1611me.b) != null) {
                    C2176uF c2176uF2 = ZQ.a;
                    C2176uF c2176uF3 = new C2176uF();
                    C0537Us c0537Us3 = (C0537Us) c1611me.b;
                    AbstractC0152Fw.r(c0537Us3);
                    c2176uF3.a(c0537Us3);
                    c2176uF3.a(c0537Us);
                    c1611me.d = c2176uF3;
                    c1611me.b = null;
                } else {
                    c1611me.b = c0537Us;
                }
                C2176uF c2176uF4 = (C2176uF) c1611me.e;
                if (c2176uF4 != null) {
                    z5 = !c2176uF4.l(c0537Us);
                } else if (((C0537Us) c1611me.c) != c0537Us) {
                    z5 = true;
                } else {
                    c1611me.c = null;
                    z5 = false;
                }
                if (z5) {
                    c0537Us.q++;
                }
            }
            if (!AbstractC1274i4.a(g2).isHardwareAccelerated()) {
                C1316id c1316id = c0537Us.f94o;
                if (c1316id == null) {
                    c1316id = new C1316id();
                    c0537Us.f94o = c1316id;
                }
                C1429k80 c1429k80 = c1316id.f;
                InterfaceC1028el interfaceC1028el = c0537Us.b;
                EnumC2370wy enumC2370wy = c0537Us.c;
                long w2 = L80.w(c0537Us.u);
                C1242hd c1242hd = ((C1316id) c1429k80.c).e;
                InterfaceC1028el interfaceC1028el2 = c1242hd.a;
                EnumC2370wy enumC2370wy2 = c1242hd.b;
                InterfaceC1094fd g3 = c1429k80.g();
                z4 = z2;
                canvas = a2;
                long i2 = c1429k80.i();
                z3 = z;
                C0537Us c0537Us4 = (C0537Us) c1429k80.b;
                c1429k80.m(interfaceC1028el);
                c1429k80.n(enumC2370wy);
                c1429k80.l(g2);
                c1429k80.o(w2);
                c1429k80.b = c0537Us;
                g2.m();
                try {
                    c0537Us.c(c1316id);
                } finally {
                    g2.k();
                    c1429k80.m(interfaceC1028el2);
                    c1429k80.n(enumC2370wy2);
                    c1429k80.l(g3);
                    c1429k80.o(i2);
                    c1429k80.b = c0537Us4;
                }
            } else {
                z3 = z;
                z4 = z2;
                canvas = a2;
                interfaceC0589Ws.B(g2);
            }
            if (z4) {
                g2.k();
            }
            if (z3) {
                g2.o();
            }
            if (!isHardwareAccelerated) {
                canvas.restore();
            }
        }
    }

    public static final C1182gr p(DF df, C1520lO c1520lO, int i2) {
        C1520lO g2;
        if (i2 == 3) {
            g2 = c1520lO.g((c1520lO.c - c1520lO.a) + 1, 0.0f);
        } else if (i2 == 4) {
            g2 = c1520lO.g(-((c1520lO.c - c1520lO.a) + 1), 0.0f);
        } else if (i2 == 5) {
            g2 = c1520lO.g(0.0f, (c1520lO.d - c1520lO.b) + 1);
        } else if (i2 == 6) {
            g2 = c1520lO.g(0.0f, -((c1520lO.d - c1520lO.b) + 1));
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        Object[] objArr = df.e;
        int i3 = df.g;
        C1182gr c1182gr = null;
        for (int i4 = 0; i4 < i3; i4++) {
            C1182gr c1182gr2 = (C1182gr) objArr[i4];
            if (AbstractC1285i90.w(c1182gr2)) {
                C1520lO o2 = AbstractC1285i90.o(c1182gr2);
                if (z(o2, g2, c1520lO, i2)) {
                    c1182gr = c1182gr2;
                    g2 = o2;
                }
            }
        }
        return c1182gr;
    }

    public static final boolean q(C1182gr c1182gr, int i2, InterfaceC1035es interfaceC1035es) {
        C1520lO c1520lO;
        Object obj;
        DF df = new DF(new C1182gr[16]);
        l(c1182gr, df);
        int i3 = df.g;
        if (i3 <= 1) {
            if (i3 == 0) {
                obj = null;
            } else {
                obj = df.e[0];
            }
            C1182gr c1182gr2 = (C1182gr) obj;
            if (c1182gr2 != null) {
                return ((Boolean) interfaceC1035es.g(c1182gr2)).booleanValue();
            }
        } else {
            if (i2 == 7) {
                i2 = 4;
            }
            if (i2 == 4 || i2 == 6) {
                C1520lO o2 = AbstractC1285i90.o(c1182gr);
                float f2 = o2.a;
                float f3 = o2.b;
                c1520lO = new C1520lO(f2, f3, f2, f3);
            } else if (i2 == 3 || i2 == 5) {
                C1520lO o3 = AbstractC1285i90.o(c1182gr);
                float f4 = o3.c;
                float f5 = o3.d;
                c1520lO = new C1520lO(f4, f5, f4, f5);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            C1182gr p = p(df, c1520lO, i2);
            if (p != null) {
                return ((Boolean) interfaceC1035es.g(p)).booleanValue();
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int r(int i2, String str) {
        String str2;
        int i3;
        C0737ao y = y();
        Integer num = null;
        if (y != null) {
            boolean z = true;
            if (y.c() != 1) {
                z = false;
            }
            if (z) {
                AbstractC1869q60.n(str, "charSequence cannot be null");
                C0916d90 c0916d90 = (C0916d90) y.e.b;
                c0916d90.getClass();
                if (i2 < 0 || i2 >= str.length()) {
                    str2 = str;
                    i3 = -1;
                } else {
                    if (str instanceof Spanned) {
                        Spanned spanned = (Spanned) str;
                        M10[] m10Arr = (M10[]) spanned.getSpans(i2, i2 + 1, M10.class);
                        if (m10Arr.length > 0) {
                            i3 = spanned.getSpanEnd(m10Arr[0]);
                            str2 = str;
                        }
                    }
                    str2 = str;
                    i3 = ((C1695no) c0916d90.n(str2, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), Integer.MAX_VALUE, true, new C1695no(i2))).g;
                }
                Integer valueOf = Integer.valueOf(i3);
                if (i3 != -1) {
                    num = valueOf;
                }
            } else {
                throw new IllegalStateException("Not initialized yet");
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i2);
    }

    public static final int s(int i2, String str) {
        C0737ao y = y();
        Integer num = null;
        if (y != null) {
            Integer valueOf = Integer.valueOf(y.b(str, Math.max(0, i2 - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i2);
    }

    public static final boolean t(int i2, C2419xa c2419xa, C1182gr c1182gr, C1520lO c1520lO) {
        if (I(i2, c2419xa, c1182gr, c1520lO)) {
            return true;
        }
        Boolean bool = (Boolean) Y50.t(c1182gr, i2, new EH(((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner()).h, c1182gr, c1520lO, i2, c2419xa, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final String u(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final C0565Vu v() {
        C0565Vu c0565Vu = h;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.ArrowDownward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(20.0f, 12.0f);
        c0666Zr.j(-1.41f, -1.41f);
        c0666Zr.i(13.0f, 16.17f);
        c0666Zr.o(4.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.p(12.17f);
        c0666Zr.j(-5.58f, -5.59f);
        c0666Zr.i(4.0f, 12.0f);
        c0666Zr.j(8.0f, 8.0f);
        c0666Zr.j(8.0f, -8.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        h = b2;
        return b2;
    }

    public static final C0565Vu w() {
        C0565Vu c0565Vu = i;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.CardGiftcard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(20.0f, 6.0f);
        c0666Zr.h(-2.18f);
        c0666Zr.e(0.11f, -0.31f, 0.18f, -0.65f, 0.18f, -1.0f);
        c0666Zr.e(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        c0666Zr.e(-1.05f, 0.0f, -1.96f, 0.54f, -2.5f, 1.35f);
        c0666Zr.j(-0.5f, 0.67f);
        c0666Zr.j(-0.5f, -0.68f);
        c0666Zr.d(10.96f, 2.54f, 10.05f, 2.0f, 9.0f, 2.0f);
        c0666Zr.d(7.34f, 2.0f, 6.0f, 3.34f, 6.0f, 5.0f);
        c0666Zr.e(0.0f, 0.35f, 0.07f, 0.69f, 0.18f, 1.0f);
        c0666Zr.i(4.0f, 6.0f);
        c0666Zr.e(-1.11f, 0.0f, -1.99f, 0.89f, -1.99f, 2.0f);
        c0666Zr.i(2.0f, 19.0f);
        c0666Zr.e(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        c0666Zr.h(16.0f);
        c0666Zr.e(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        c0666Zr.i(22.0f, 8.0f);
        c0666Zr.e(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        c0666Zr.c();
        c0666Zr.k(15.0f, 4.0f);
        c0666Zr.e(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c0666Zr.m(-0.45f, 1.0f, -1.0f, 1.0f);
        c0666Zr.m(-1.0f, -0.45f, -1.0f, -1.0f);
        c0666Zr.m(0.45f, -1.0f, 1.0f, -1.0f);
        c0666Zr.c();
        c0666Zr.k(9.0f, 4.0f);
        c0666Zr.e(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c0666Zr.m(-0.45f, 1.0f, -1.0f, 1.0f);
        c0666Zr.m(-1.0f, -0.45f, -1.0f, -1.0f);
        c0666Zr.m(0.45f, -1.0f, 1.0f, -1.0f);
        c0666Zr.c();
        c0666Zr.k(20.0f, 19.0f);
        c0666Zr.i(4.0f, 19.0f);
        c0666Zr.p(-2.0f);
        c0666Zr.h(16.0f);
        c0666Zr.p(2.0f);
        c0666Zr.c();
        c0666Zr.k(20.0f, 14.0f);
        c0666Zr.i(4.0f, 14.0f);
        c0666Zr.i(4.0f, 8.0f);
        c0666Zr.h(5.08f);
        c0666Zr.i(7.0f, 10.83f);
        c0666Zr.i(8.62f, 12.0f);
        c0666Zr.i(11.0f, 8.76f);
        c0666Zr.j(1.0f, -1.36f);
        c0666Zr.j(1.0f, 1.36f);
        c0666Zr.i(15.38f, 12.0f);
        c0666Zr.i(17.0f, 10.83f);
        c0666Zr.i(14.92f, 8.0f);
        c0666Zr.i(20.0f, 8.0f);
        c0666Zr.p(6.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        i = b2;
        return b2;
    }

    public static final ArrayList x(InterfaceC2590zw interfaceC2590zw) {
        List m;
        AbstractC0152Fw.s(interfaceC2590zw, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        C0284Ky y0 = ((AbstractC0992eC) interfaceC2590zw).y0();
        boolean C = C(y0);
        C1363jF c1363jF = (C1363jF) y0.o();
        DF df = (DF) c1363jF.f;
        ArrayList arrayList = new ArrayList(df.g);
        int i2 = df.g;
        for (int i3 = 0; i3 < i2; i3++) {
            C0284Ky c0284Ky = (C0284Ky) c1363jF.get(i3);
            if (C) {
                m = c0284Ky.l();
            } else {
                m = c0284Ky.m();
            }
            arrayList.add(m);
        }
        return arrayList;
    }

    public static final C0737ao y() {
        if (C0737ao.d()) {
            C0737ao a2 = C0737ao.a();
            if (a2.c() == 1) {
                return a2;
            }
            return null;
        }
        return null;
    }

    public static final boolean z(C1520lO c1520lO, C1520lO c1520lO2, C1520lO c1520lO3, int i2) {
        if (A(i2, c1520lO, c1520lO3)) {
            if (A(i2, c1520lO2, c1520lO3) && !j(c1520lO3, c1520lO, c1520lO2, i2)) {
                if (!j(c1520lO3, c1520lO2, c1520lO, i2) && B(i2, c1520lO3, c1520lO) < B(i2, c1520lO3, c1520lO2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
