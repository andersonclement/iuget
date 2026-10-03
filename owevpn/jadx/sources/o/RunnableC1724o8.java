package o;

import android.animation.ValueAnimator;
import android.view.View;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.o8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1724o8 implements Runnable {
    public final /* synthetic */ int e = 2;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public RunnableC1724o8(C2020s80 c2020s80, C1906qd c1906qd, MenuItemC2322wD menuItemC2322wD, MenuC2026sD menuC2026sD) {
        this.i = c2020s80;
        this.f = c1906qd;
        this.g = menuItemC2322wD;
        this.h = menuC2026sD;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable:
                ArrayList arrayList = (ArrayList) this.g;
                C2020s80 c2020s80 = (C2020s80) this.i;
                C1945r8 c1945r8 = (C1945r8) this.f;
                byte[] bArr = new byte[5];
                bArr[0] = -91;
                try {
                    for (C1872q8 c1872q8 = c1945r8.get(); c1872q8 != null; c1872q8 = c1945r8.get()) {
                        int i = c1872q8.b;
                        if (i <= 1048576) {
                            AbstractC0126Ew.c(i, bArr);
                            c2020s80.h(0, 5, bArr);
                            c2020s80.e((ByteBuffer) c1872q8.c);
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                C1798p8 c1798p8 = (C1798p8) arrayList.get(i2);
                                MessageDigest messageDigest = (MessageDigest) ((ArrayList) this.h).get(i2);
                                byte[] bArr2 = c1798p8.c;
                                int i3 = c1798p8.b;
                                int digest = messageDigest.digest(bArr2, (c1872q8.a * i3) + 5, i3);
                                if (digest != i3) {
                                    throw new RuntimeException("Unexpected output size of " + c1798p8.a + " digest: " + digest);
                                }
                            }
                        } else {
                            throw new RuntimeException("Chunk size greater than expected: " + i);
                        }
                    }
                    return;
                } catch (IOException e) {
                    e = e;
                    throw new RuntimeException(e);
                } catch (DigestException e2) {
                    e = e2;
                    throw new RuntimeException(e);
                }
            case 1:
                ViewOnKeyListenerC1979rd viewOnKeyListenerC1979rd = (ViewOnKeyListenerC1979rd) ((C2020s80) this.i).f;
                MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) this.g;
                C1906qd c1906qd = (C1906qd) this.f;
                if (c1906qd != null) {
                    viewOnKeyListenerC1979rd.D = true;
                    c1906qd.b.c(false);
                    viewOnKeyListenerC1979rd.D = false;
                }
                if (menuItemC2322wD.isEnabled() && menuItemC2322wD.hasSubMenu()) {
                    ((MenuC2026sD) this.h).p(menuItemC2322wD, null, 4);
                    return;
                }
                return;
            default:
                K40.i((View) this.f, (O40) this.g, (A60) this.h);
                ((ValueAnimator) this.i).start();
                return;
        }
    }

    public RunnableC1724o8(C1945r8 c1945r8, ArrayList arrayList) {
        this.f = c1945r8;
        this.g = arrayList;
        this.h = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((ArrayList) this.h).add(MessageDigest.getInstance(((C1798p8) obj).a.f));
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
        this.i = new C2020s80(18, (MessageDigest[]) ((ArrayList) this.h).toArray(new MessageDigest[0]));
    }

    public RunnableC1724o8(View view, O40 o40, A60 a60, ValueAnimator valueAnimator) {
        this.f = view;
        this.g = o40;
        this.h = a60;
        this.i = valueAnimator;
    }
}
