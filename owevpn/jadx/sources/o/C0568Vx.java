package o;

/* renamed from: o.Vx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0568Vx extends AbstractC1595mP implements InterfaceC1183gs {
    public Object[] g;
    public long[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public int n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f98o;
    public final /* synthetic */ C0812bp p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0568Vx(C0812bp c0812bp, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.p = c0812bp;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0568Vx) k((YS) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0568Vx c0568Vx = new C0568Vx(this.p, interfaceC1984ri);
        c0568Vx.f98o = obj;
        return c0568Vx;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:14:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004f -> B:6:0x0060). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0069 -> B:5:0x0088). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YS ys;
        Object[] objArr;
        long[] jArr;
        int length;
        int i;
        long j;
        int i2 = this.n;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = this.l;
                int i4 = this.k;
                long j2 = this.m;
                i = this.j;
                int i5 = this.i;
                long[] jArr2 = this.h;
                Object[] objArr2 = this.g;
                YS ys2 = (YS) this.f98o;
                AbstractC0606Xj.x(obj);
                j2 >>= 8;
                i3++;
                if (i3 < i4) {
                    if (i4 == 8) {
                        length = i5;
                        jArr = jArr2;
                        objArr = objArr2;
                        ys = ys2;
                        if (i != length) {
                            i++;
                            j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                ys2 = ys;
                                i3 = 0;
                                jArr2 = jArr;
                                i5 = length;
                                i4 = 8 - ((~(i - length)) >>> 31);
                                objArr2 = objArr;
                                j2 = j;
                                if (i3 < i4) {
                                    if ((255 & j2) < 128) {
                                        Object obj2 = objArr2[(i << 3) + i3];
                                        this.f98o = ys2;
                                        this.g = objArr2;
                                        this.h = jArr2;
                                        this.i = i5;
                                        this.j = i;
                                        this.m = j2;
                                        this.k = i4;
                                        this.l = i3;
                                        this.n = 1;
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
            ys = (YS) this.f98o;
            C2102tF c2102tF = this.p.f;
            objArr = c2102tF.b;
            jArr = c2102tF.a;
            length = jArr.length - 2;
            if (length >= 0) {
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
