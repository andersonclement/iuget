package o;

/* renamed from: o.wF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2324wF extends AbstractC1595mP implements InterfaceC1183gs {
    public C2216us g;
    public C2398xF h;
    public long[] i;
    public int j;
    public int k;
    public int l;
    public int m;
    public long n;

    /* renamed from: o, reason: collision with root package name */
    public int f185o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2398xF q;
    public final /* synthetic */ C2216us r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2324wF(C2398xF c2398xF, C2216us c2216us, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.q = c2398xF;
        this.r = c2216us;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2324wF) k((YS) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2324wF c2324wF = new C2324wF(this.q, this.r, interfaceC1984ri);
        c2324wF.p = obj;
        return c2324wF;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:14:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:6:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006e -> B:5:0x0095). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YS ys;
        C2398xF c2398xF;
        long[] jArr;
        int length;
        C2216us c2216us;
        int i;
        long j;
        int i2 = this.f185o;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = this.m;
                int i4 = this.l;
                long j2 = this.n;
                int i5 = this.k;
                int i6 = this.j;
                long[] jArr2 = this.i;
                C2398xF c2398xF2 = this.h;
                C2216us c2216us2 = this.g;
                YS ys2 = (YS) this.p;
                AbstractC0606Xj.x(obj);
                j2 >>= 8;
                i3++;
                if (i3 < i4) {
                    if (i4 == 8) {
                        length = i6;
                        jArr = jArr2;
                        c2398xF = c2398xF2;
                        ys = ys2;
                        i = i5;
                        c2216us = c2216us2;
                        if (i != length) {
                            i++;
                            j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                ys2 = ys;
                                i3 = 0;
                                c2398xF2 = c2398xF;
                                jArr2 = jArr;
                                i4 = 8 - ((~(i - length)) >>> 31);
                                c2216us2 = c2216us;
                                i5 = i;
                                i6 = length;
                                j2 = j;
                                if (i3 < i4) {
                                    if ((255 & j2) < 128) {
                                        int i7 = (i5 << 3) + i3;
                                        c2216us2.f = i7;
                                        Object obj2 = c2398xF2.f.b[i7];
                                        this.p = ys2;
                                        this.g = c2216us2;
                                        this.h = c2398xF2;
                                        this.i = jArr2;
                                        this.j = i6;
                                        this.k = i5;
                                        this.n = j2;
                                        this.l = i4;
                                        this.m = i3;
                                        this.f185o = 1;
                                        ys2.b(obj2, this);
                                        return EnumC1321ij.e;
                                    }
                                    j2 >>= 8;
                                    i3++;
                                    if (i3 < i4) {
                                    }
                                }
                            }
                            if (i != length) {
                            }
                        }
                    }
                    return C0902d20.a;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            ys = (YS) this.p;
            c2398xF = this.q;
            jArr = c2398xF.f.a;
            length = jArr.length - 2;
            if (length >= 0) {
                c2216us = this.r;
                i = 0;
                j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i != length) {
                }
            }
            return C0902d20.a;
        }
    }
}
