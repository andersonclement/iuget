package o;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.lang.Character;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
public final class EC {
    public static final byte[] f = new byte[0];
    public final /* synthetic */ int a = 3;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public /* synthetic */ EC() {
    }

    public static CC m(String str) {
        int indexOf = str.indexOf(": ");
        if (indexOf == -1) {
            return new CC(str, "");
        }
        return new CC(str.substring(0, indexOf), str.substring(indexOf + 2));
    }

    public void a(int i) {
        new Handler(Looper.getMainLooper()).post(new RunnableC1937r4(this, i));
    }

    public void b(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (!z) {
            AbstractC2367wv.a("Invalid offset: " + i + ". Valid range is [" + i2 + " , " + i3 + ']');
        }
    }

    public int c() {
        C0264Ke c0264Ke = (C0264Ke) this.e;
        if (c0264Ke == null) {
            return ((String) this.d).length();
        }
        return (c0264Ke.b - c0264Ke.b()) + (((String) this.d).length() - (this.c - this.b));
    }

    public boolean d(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b + 1;
        if (i <= this.c && i2 <= i) {
            if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
                int i3 = i - 1;
                if (!Character.isSurrogate(charSequence.charAt(i3))) {
                    if (C0737ao.d()) {
                        C0737ao a = C0737ao.a();
                        if (a.c() != 1 || a.b(charSequence, i3) == -1) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean e(int i) {
        int i2 = this.b + 1;
        if (i <= this.c && i2 <= i) {
            return Q90.F(Character.codePointBefore((CharSequence) this.d, i));
        }
        return false;
    }

    public boolean f(int i) {
        b(i);
        if (((BreakIterator) this.e).isBoundary(i)) {
            if (!h(i) || !h(i - 1) || !h(i + 1)) {
                if (i <= 0 || i >= ((CharSequence) this.d).length() - 1 || (!g(i) && !g(i + 1))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean g(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = i - 1;
        Character.UnicodeBlock of = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (!AbstractC0152Fw.o(of, unicodeBlock) || !AbstractC0152Fw.o(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            if (AbstractC0152Fw.o(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && AbstractC0152Fw.o(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public boolean h(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        if (i < this.c && i2 <= i) {
            if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
                if (C0737ao.d()) {
                    C0737ao a = C0737ao.a();
                    if (a.c() != 1 || a.b(charSequence, i) == -1) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public boolean i(int i) {
        int i2 = this.b;
        if (i < this.c && i2 <= i) {
            return Q90.F(Character.codePointAt((CharSequence) this.d, i));
        }
        return false;
    }

    public int j(int i) {
        b(i);
        int following = ((BreakIterator) this.e).following(i);
        if (h(following - 1) && h(following) && !g(following)) {
            return j(following);
        }
        return following;
    }

    public void l(Typeface typeface) {
        int i;
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.b) != -1) {
            if ((this.c & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = AbstractC1356j9.a(typeface, i, z);
        }
        C1430k9 c1430k9 = (C1430k9) this.e;
        WeakReference weakReference = (WeakReference) this.d;
        if (c1430k9.m) {
            c1430k9.l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new RunnableC1136g9(textView, typeface, c1430k9.j));
                } else {
                    textView.setTypeface(typeface, c1430k9.j);
                }
            }
        }
    }

    public int n(int i) {
        b(i);
        int preceding = ((BreakIterator) this.e).preceding(i);
        if (h(preceding) && d(preceding) && !g(preceding)) {
            return n(preceding);
        }
        return preceding;
    }

    public String o() {
        byte[] bArr = (byte[]) this.e;
        byte[] bArr2 = f;
        if (bArr != null && bArr.length == 0) {
            this.e = null;
        } else {
            byte[] p = p();
            if (p == null) {
                bArr2 = (byte[]) this.e;
                if (bArr2 != null) {
                    this.e = null;
                } else {
                    bArr2 = null;
                }
            } else if (p.length == 0) {
                p = (byte[]) this.e;
                if (p != null) {
                    this.e = bArr2;
                    bArr2 = p;
                }
            } else {
                byte[] bArr3 = (byte[]) this.e;
                if (bArr3 != null) {
                    if (p.length != 0 && p[0] == 32) {
                        this.e = null;
                        int length = p.length - 1;
                        byte[] bArr4 = new byte[bArr3.length + length];
                        System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                        System.arraycopy(p, 1, bArr4, bArr3.length, length);
                        p = bArr4;
                    } else {
                        this.e = p;
                        bArr2 = bArr3;
                    }
                }
                while (true) {
                    byte[] p2 = p();
                    if (p2 == null) {
                        break;
                    }
                    if (p2.length == 0) {
                        this.e = bArr2;
                        break;
                    }
                    if (p2[0] == 32) {
                        int length2 = p2.length - 1;
                        byte[] bArr5 = new byte[p.length + length2];
                        System.arraycopy(p, 0, bArr5, 0, p.length);
                        System.arraycopy(p2, 1, bArr5, p.length, length2);
                        p = bArr5;
                    } else {
                        this.e = p2;
                        break;
                    }
                }
                bArr2 = p;
            }
        }
        if (bArr2 == null) {
            return null;
        }
        if (bArr2.length == 0) {
            return "";
        }
        return new String(bArr2, StandardCharsets.UTF_8);
    }

    public byte[] p() {
        int i;
        byte[] bArr = (byte[]) this.d;
        int i2 = this.b;
        int i3 = this.c;
        if (i2 >= i3) {
            return null;
        }
        int i4 = i2;
        while (true) {
            if (i4 < i3) {
                byte b = bArr[i4];
                if (b == 13) {
                    i = i4 + 1;
                    if (i < i3 && bArr[i] == 10) {
                        i = i4 + 2;
                    }
                } else {
                    if (b == 10) {
                        i = i4 + 1;
                        break;
                    }
                    i4++;
                }
            } else {
                i4 = -1;
                i = -1;
                break;
            }
        }
        if (i4 == -1) {
            i4 = i3;
        } else {
            i3 = i;
        }
        this.b = i3;
        if (i4 == i2) {
            return f;
        }
        return Arrays.copyOfRange(bArr, i2, i4);
    }

    public DC q() {
        int i;
        String o2;
        do {
            i = this.b;
            o2 = o();
            if (o2 == null) {
                return null;
            }
        } while (o2.length() == 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(m(o2));
        while (true) {
            String o3 = o();
            if (o3 == null || o3.length() == 0) {
                break;
            }
            arrayList.add(m(o3));
        }
        return new DC(i, this.b - i, arrayList);
    }

    public void r(int i, int i2, String str) {
        if (i > i2) {
            AbstractC2367wv.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            AbstractC2367wv.a("start must be non-negative, but was " + i);
        }
        C0264Ke c0264Ke = (C0264Ke) this.e;
        if (c0264Ke == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i, 64);
            int min2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - min;
            AbstractC0152Fw.s(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = max - min2;
            int i5 = min2 + i2;
            AbstractC0152Fw.s(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, min);
            int length = str.length() + min;
            C0264Ke c0264Ke2 = new C0264Ke();
            c0264Ke2.b = max;
            c0264Ke2.e = cArr;
            c0264Ke2.c = length;
            c0264Ke2.d = i4;
            this.e = c0264Ke2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 >= 0 && i8 <= c0264Ke.b - c0264Ke.b()) {
            int length2 = str.length() - (i8 - i7);
            if (length2 > c0264Ke.b()) {
                int b = length2 - c0264Ke.b();
                int i9 = c0264Ke.b;
                do {
                    i9 *= 2;
                } while (i9 - c0264Ke.b < b);
                char[] cArr2 = new char[i9];
                Q9.T((char[]) c0264Ke.e, cArr2, 0, 0, c0264Ke.c);
                int i10 = c0264Ke.b;
                int i11 = c0264Ke.d;
                int i12 = i10 - i11;
                int i13 = i9 - i12;
                Q9.T((char[]) c0264Ke.e, cArr2, i13, i11, i12 + i11);
                c0264Ke.e = cArr2;
                c0264Ke.b = i9;
                c0264Ke.d = i13;
            }
            int i14 = c0264Ke.c;
            if (i7 < i14 && i8 <= i14) {
                int i15 = i14 - i8;
                char[] cArr3 = (char[]) c0264Ke.e;
                Q9.T(cArr3, cArr3, c0264Ke.d - i15, i8, i14);
                c0264Ke.c = i7;
                c0264Ke.d -= i15;
            } else if (i7 < i14 && i8 >= i14) {
                c0264Ke.d = c0264Ke.b() + i8;
                c0264Ke.c = i7;
            } else {
                int b2 = c0264Ke.b() + i7;
                int b3 = c0264Ke.b() + i8;
                int i16 = c0264Ke.d;
                char[] cArr4 = (char[]) c0264Ke.e;
                Q9.T(cArr4, cArr4, c0264Ke.c, i16, b2);
                c0264Ke.c += b2 - i16;
                c0264Ke.d = b3;
            }
            str.getChars(0, str.length(), (char[]) c0264Ke.e, c0264Ke.c);
            c0264Ke.c = str.length() + c0264Ke.c;
            return;
        }
        this.d = toString();
        this.e = null;
        this.b = -1;
        this.c = -1;
        r(i, i2, str);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                C0264Ke c0264Ke = (C0264Ke) this.e;
                if (c0264Ke == null) {
                    return (String) this.d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) this.d, 0, this.b);
                sb.append((char[]) c0264Ke.e, 0, c0264Ke.c);
                char[] cArr = (char[]) c0264Ke.e;
                int i = c0264Ke.d;
                sb.append(cArr, i, c0264Ke.b - i);
                String str = (String) this.d;
                sb.append((CharSequence) str, this.c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public EC(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2) {
        this.d = byteBuffer;
        this.e = byteBuffer2;
        this.b = i;
        this.c = i2;
    }

    public EC(CharSequence charSequence, int i, Locale locale) {
        this.d = charSequence;
        if (charSequence.length() < 0) {
            AbstractC2367wv.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            AbstractC2367wv.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new C0574Wd(charSequence, i));
    }

    public EC(byte[] bArr) {
        int length = bArr.length;
        this.d = bArr;
        this.b = 0;
        this.c = length;
    }

    public EC(C1430k9 c1430k9, int i, int i2, WeakReference weakReference) {
        this.e = c1430k9;
        this.b = i;
        this.c = i2;
        this.d = weakReference;
    }

    public void k(int i) {
    }
}
