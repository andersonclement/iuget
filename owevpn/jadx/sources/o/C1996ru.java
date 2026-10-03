package o;

import java.io.IOException;

/* renamed from: o.ru, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1996ru implements InterfaceC0888cs {
    public final C2588zu e;
    public final /* synthetic */ C2366wu f;

    public C1996ru(C2366wu c2366wu, C2588zu c2588zu) {
        this.f = c2366wu;
        this.e = c2588zu;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        C2366wu c2366wu = this.f;
        C2588zu c2588zu = this.e;
        try {
            if (!c2588zu.b(true, this)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            do {
            } while (c2588zu.b(false, this));
            c2366wu.b(1, 9, null);
        } catch (IOException e) {
            c2366wu.b(2, 2, e);
        } catch (Throwable th) {
            c2366wu.b(3, 3, null);
            F20.d(c2588zu);
            throw th;
        }
        F20.d(c2588zu);
        return C0902d20.a;
    }
}
