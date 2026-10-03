package o;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;

/* renamed from: o.r50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1940r50 extends UW implements InterfaceC1183gs {
    public C1387jc i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ContentResolver l;
    public final /* synthetic */ Uri m;
    public final /* synthetic */ C2014s50 n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1461kc f170o;
    public final /* synthetic */ Context p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1940r50(ContentResolver contentResolver, Uri uri, C2014s50 c2014s50, C1461kc c1461kc, Context context, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = contentResolver;
        this.m = uri;
        this.n = c2014s50;
        this.f170o = c1461kc;
        this.p = context;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1940r50) k((InterfaceC2510yq) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1940r50 c1940r50 = new C1940r50(this.l, this.m, this.n, this.f170o, this.p, interfaceC1984ri);
        c1940r50.k = obj;
        return c1940r50;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
    
        if (r6.i(r7, r10) == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:9:0x0044, B:15:0x0055, B:17:0x005d, B:25:0x002c, B:27:0x003d), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007d -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC2510yq interfaceC2510yq;
        C1387jc c1387jc;
        InterfaceC2510yq interfaceC2510yq2;
        C1387jc c1387jc2;
        Object a;
        int i = this.j;
        C2014s50 c2014s50 = this.n;
        ContentResolver contentResolver = this.l;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        c1387jc2 = this.i;
                        interfaceC2510yq2 = (InterfaceC2510yq) this.k;
                        AbstractC0606Xj.x(obj);
                        interfaceC2510yq = interfaceC2510yq2;
                        c1387jc = c1387jc2;
                        this.k = interfaceC2510yq;
                        this.i = c1387jc;
                        this.j = 1;
                        a = c1387jc.a(this);
                        if (a == enumC1321ij) {
                            C1387jc c1387jc3 = c1387jc;
                            interfaceC2510yq2 = interfaceC2510yq;
                            obj = a;
                            c1387jc2 = c1387jc3;
                            if (!((Boolean) obj).booleanValue()) {
                                c1387jc2.c();
                                Float f = new Float(Settings.Global.getFloat(this.p.getContentResolver(), "animator_duration_scale", 1.0f));
                                this.k = interfaceC2510yq2;
                                this.i = c1387jc2;
                                this.j = 2;
                            } else {
                                contentResolver.unregisterContentObserver(c2014s50);
                                return C0902d20.a;
                            }
                        } else {
                            return enumC1321ij;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    c1387jc2 = this.i;
                    interfaceC2510yq2 = (InterfaceC2510yq) this.k;
                    AbstractC0606Xj.x(obj);
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
            } else {
                AbstractC0606Xj.x(obj);
                interfaceC2510yq = (InterfaceC2510yq) this.k;
                contentResolver.registerContentObserver(this.m, false, c2014s50);
                c1387jc = new C1387jc(this.f170o);
                this.k = interfaceC2510yq;
                this.i = c1387jc;
                this.j = 1;
                a = c1387jc.a(this);
                if (a == enumC1321ij) {
                }
            }
        } catch (Throwable th) {
            contentResolver.unregisterContentObserver(c2014s50);
            throw th;
        }
    }
}
