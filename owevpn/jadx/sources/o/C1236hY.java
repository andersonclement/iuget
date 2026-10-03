package o;

import android.graphics.drawable.Drawable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.hY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1236hY implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C1236hY(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj2 = this.f;
        switch (i) {
            case OweEngine.$stable:
                Drawable drawable = (Drawable) obj2;
                InterfaceC1546ln interfaceC1546ln = (InterfaceC1546ln) obj;
                InterfaceC1094fd g = interfaceC1546ln.D().g();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (interfaceC1546ln.d() >> 32)), (int) Float.intBitsToFloat((int) (interfaceC1546ln.d() & 4294967295L)));
                drawable.draw(AbstractC1274i4.a(g));
                return c0902d20;
            case 1:
                ((InterfaceC1035es) obj).g((YX) obj2);
                return c0902d20;
            case 2:
                C1236hY c1236hY = (C1236hY) obj2;
                InterfaceC1563m10 interfaceC1563m10 = (InterfaceC1563m10) obj;
                if (interfaceC1563m10 instanceof B1) {
                    c1236hY.g(((B1) interfaceC1563m10).s);
                    return Boolean.TRUE;
                }
                throw new IllegalStateException("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
            case 3:
                C0721aZ c0721aZ = (C0721aZ) obj2;
                float floatValue = ((Float) obj).floatValue();
                C0853cK c0853cK = c0721aZ.a;
                float f = c0853cK.f() + floatValue;
                C0853cK c0853cK2 = c0721aZ.b;
                if (f > c0853cK2.f()) {
                    floatValue = c0853cK2.f() - c0853cK.f();
                } else if (f < 0.0f) {
                    floatValue = -c0853cK.f();
                }
                c0853cK.g(c0853cK.f() + floatValue);
                return Float.valueOf(floatValue);
            default:
                String str = (String) obj;
                byte[] bArr = {-109, 89, -92, -36, 50, -38};
                C2016s60.x(bArr, new byte[]{-25, 49, -51, -81, 22, -22, 105, -53});
                Charset charset = StandardCharsets.UTF_8;
                new String(bArr, charset).intern();
                byte[] bArr2 = {86, 9, -76, 70};
                C2016s60.x(bArr2, new byte[]{63, 103, -46, 41, -50, ((((~C2016s60.class.getName().length()) | 429915064) & 562862336) + ((C2016s60.class.getName().length() & 704643073) | 436273825)) ^ 999136234, 36, -34});
                AbstractC0152Fw.u(str, new String(bArr2, charset).intern());
                long j = -1;
                long length = C2016s60.class.getName().length();
                long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j3 = (j2 >>> 48) & 21845;
                long j4 = ((j3 >>> 1) | j3) & 858993459;
                long j5 = ((j4 >>> 2) | j4) & 252645135;
                long j6 = (j2 >>> 32) & 21845;
                long j7 = ((j6 >>> 1) | j6) & 858993459;
                long j8 = ((j7 >>> 2) | j7) & 252645135;
                long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + ((((j5 >>> 4) | j5) & 16711935) << 24);
                long j10 = (j2 >>> 16) & 21845;
                long j11 = ((j10 >>> 1) | j10) & 858993459;
                long j12 = ((j11 >>> 2) | j11) & 252645135;
                long j13 = j2 & 21845;
                long j14 = ((j13 >>> 1) | j13) & 858993459;
                long j15 = ((j14 >>> 2) | j14) & 252645135;
                byte[] bArr3 = new byte[(((((int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) + j9))) | (-1419948345)) & (-1425010108)) + ((C2016s60.class.getName().length() & 67244304) | 67324187)) ^ (-1357685950)];
                bArr3[0] = 95;
                bArr3[1] = 13;
                bArr3[2] = 58;
                bArr3[3] = -50;
                bArr3[4] = -15;
                bArr3[5] = 14;
                bArr3[6] = Byte.MIN_VALUE;
                bArr3[7] = -49;
                bArr3[8] = 28;
                bArr3[9] = 89;
                bArr3[10] = 11;
                bArr3[11] = -93;
                bArr3[12] = 79;
                bArr3[13] = 47;
                bArr3[14] = 119;
                bArr3[15] = -111;
                bArr3[16] = 91;
                bArr3[17] = 41;
                bArr3[18] = 109;
                bArr3[19] = -25;
                bArr3[20] = 58;
                bArr3[21] = 69;
                bArr3[22] = -107;
                bArr3[23] = -50;
                bArr3[24] = 25;
                bArr3[25] = 92;
                bArr3[26] = 108;
                bArr3[27] = 104;
                bArr3[28] = 82;
                byte[] bArr4 = new byte[29];
                bArr4[0] = ((((~C2016s60.class.getName().length()) | (-894659724)) & 1243696309) + ((C2016s60.class.getName().length() & (-1608954687)) | (-1608904128))) ^ (-365207869);
                bArr4[1] = 126;
                bArr4[2] = Byte.MAX_VALUE;
                bArr4[3] = -74;
                bArr4[4] = -127;
                bArr4[5] = 107;
                bArr4[6] = -14;
                bArr4[7] = -90;
                bArr4[8] = 113;
                bArr4[9] = 60;
                bArr4[10] = 101;
                int i2 = ((~C2016s60.class.getName().length()) | 1005641180) & (-2095972288);
                int length2 = (C2016s60.class.getName().length() & (-2145255294)) | 2621574;
                bArr4[(((length2 | i2) * 2) - (i2 ^ length2)) ^ (-2093350707)] = -41;
                long j16 = 2121932056;
                long j17 = ~C2016s60.class.getName().length();
                long j18 = K90.j((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                long j19 = (j18 >>> 48) & 43690;
                long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
                long j21 = ((j20 >>> 2) | j20) & 252645135;
                long j22 = (j18 >>> 32) & 43690;
                long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                long j24 = ((j23 >>> 2) | j23) & 252645135;
                long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + ((((j21 >>> 4) | j21) & 16711935) << 24);
                long j26 = (j18 >>> 16) & 43690;
                long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
                long j28 = ((j27 >>> 2) | j27) & 252645135;
                long j29 = j18 & 43690;
                long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                long j31 = ((j30 >>> 2) | j30) & 252645135;
                int i3 = (943735303 - ((~((C2016s60.class.getName().length() | (-428106243)) - (-428106243))) | 943735304)) + (((int) ((((j31 >>> 4) | j31) & 16711935) | (((((j28 >>> 4) | j28) & 16711935) << 8) + j25))) & 1200367890);
                bArr4[AbstractC0644Yv.d(i3 | 2144103190, 2144103190, i3)] = 46;
                bArr4[13] = 67;
                bArr4[14] = 58;
                bArr4[15] = -16;
                bArr4[16] = 55;
                bArr4[17] = 94;
                bArr4[18] = 12;
                bArr4[19] = -107;
                int i4 = ~C2016s60.class.getName().length();
                bArr4[20] = (((i4 | 2136506269) - ((2115516301 | i4) ^ 624974608)) + ((C2016s60.class.getName().length() & 21285012) | (-2147188540))) ^ (-1522214005);
                bArr4[21] = 1;
                bArr4[22] = -16;
                bArr4[23] = -70;
                long j32 = 1338818302;
                long j33 = ~C2016s60.class.getName().length();
                long j34 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                long j35 = (j34 >>> 48) & 43690;
                long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
                long j37 = (j36 | (j36 >>> 2)) & 252645135;
                long j38 = (j34 >>> 32) & 43690;
                long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                long j40 = ((j39 >>> 2) | j39) & 252645135;
                long j41 = (((j37 | (j37 >>> 4)) & 16711935) << 24) | ((((j40 >>> 4) | j40) & 16711935) << 16);
                long j42 = (j34 >>> 16) & 43690;
                long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
                long j44 = ((j43 >>> 2) | j43) & 252645135;
                long j45 = j34 & 43690;
                long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                long j47 = (j46 | (j46 >>> 2)) & 252645135;
                bArr4[((((int) (((j47 | (j47 >>> 4)) & 16711935) | (((((j44 >>> 4) | j44) & 16711935) << 8) + j41))) & 410522772) + ((C2016s60.class.getName().length() & (-801757144)) | (-1006229464))) ^ (-595706716)] = 124;
                bArr4[25] = 63;
                bArr4[26] = 24;
                bArr4[27] = 13;
                bArr4[28] = 54;
                C2016s60.x(bArr3, bArr4);
                ((C2016s60) obj2).p(new String(bArr3, charset).intern(), str);
                return c0902d20;
        }
    }

    public /* synthetic */ C1236hY(C1236hY c1236hY, C1485l c1485l) {
        this.e = 2;
        this.f = c1236hY;
    }
}
