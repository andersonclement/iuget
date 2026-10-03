package o;

/* renamed from: o.hf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1244hf {
    public static final float[] a;
    public static final float[] b;
    public static final S00 c;
    public static final S00 d;
    public static final C2260vP e;
    public static final C2260vP f;
    public static final C2260vP g;
    public static final C2260vP h;
    public static final C2260vP i;
    public static final C2260vP j;
    public static final C2260vP k;
    public static final C2260vP l;
    public static final C2260vP m;
    public static final C2260vP n;

    /* renamed from: o, reason: collision with root package name */
    public static final C2260vP f144o;
    public static final C2260vP p;
    public static final C2260vP q;
    public static final C2260vP r;
    public static final C1779oy s;
    public static final C1779oy t;
    public static final C2260vP u;
    public static final C2260vP v;
    public static final C2260vP w;
    public static final C1956rH x;
    public static final AbstractC1022ef[] y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [o.ef, o.rH] */
    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        S00 s00 = new S00(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        S00 s002 = new S00(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        S00 s003 = new S00(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = s003;
        S00 s004 = new S00(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = s004;
        A40 a40 = AbstractC0152Fw.f;
        C2260vP c2260vP = new C2260vP("sRGB IEC61966-2.1", fArr, a40, s00, 0);
        e = c2260vP;
        C2260vP c2260vP2 = new C2260vP("sRGB IEC61966-2.1 (Linear)", fArr, a40, 1.0d, 0.0f, 1.0f, 1);
        f = c2260vP2;
        C2260vP c2260vP3 = new C2260vP("scRGB-nl IEC 61966-2-2:2003", fArr, a40, null, new Q1(6), new Q1(7), -0.799f, 2.399f, s00, 2);
        g = c2260vP3;
        C2260vP c2260vP4 = new C2260vP("scRGB IEC 61966-2-2:2003", fArr, a40, 1.0d, -0.5f, 7.499f, 3);
        h = c2260vP4;
        C2260vP c2260vP5 = new C2260vP("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, a40, new S00(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = c2260vP5;
        C2260vP c2260vP6 = new C2260vP("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, a40, new S00(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = c2260vP6;
        C2260vP c2260vP7 = new C2260vP("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new A40(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = c2260vP7;
        C2260vP c2260vP8 = new C2260vP("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, a40, s00, 7);
        l = c2260vP8;
        C2260vP c2260vP9 = new C2260vP("NTSC (1953)", fArr2, AbstractC0152Fw.c, new S00(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        m = c2260vP9;
        C2260vP c2260vP10 = new C2260vP("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, a40, new S00(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        n = c2260vP10;
        C2260vP c2260vP11 = new C2260vP("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, a40, 2.2d, 0.0f, 1.0f, 10);
        f144o = c2260vP11;
        C2260vP c2260vP12 = new C2260vP("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, AbstractC0152Fw.d, new S00(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = c2260vP12;
        A40 a402 = AbstractC0152Fw.e;
        C2260vP c2260vP13 = new C2260vP("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, a402, 1.0d, -65504.0f, 65504.0f, 12);
        q = c2260vP13;
        C2260vP c2260vP14 = new C2260vP("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, a402, 1.0d, -65504.0f, 65504.0f, 13);
        r = c2260vP14;
        C1779oy c1779oy = new C1779oy(14, 1, AbstractC0653Ze.b, "Generic XYZ");
        s = c1779oy;
        long j2 = AbstractC0653Ze.c;
        C1779oy c1779oy2 = new C1779oy(15, 0, j2, "Generic L*a*b*");
        t = c1779oy2;
        C2260vP c2260vP15 = new C2260vP("None", fArr, a40, s002, 16);
        u = c2260vP15;
        C2260vP c2260vP16 = new C2260vP("Hybrid Log Gamma encoding", fArr3, a40, null, new Q1(8), new Q1(9), 0.0f, 1.0f, s003, 17);
        v = c2260vP16;
        C2260vP c2260vP17 = new C2260vP("Perceptual Quantizer encoding", fArr3, a40, null, new Q1(10), new Q1(11), 0.0f, 1.0f, s004, 18);
        w = c2260vP17;
        ?? abstractC1022ef = new AbstractC1022ef("Oklab", j2, 19);
        x = abstractC1022ef;
        y = new AbstractC1022ef[]{c2260vP, c2260vP2, c2260vP3, c2260vP4, c2260vP5, c2260vP6, c2260vP7, c2260vP8, c2260vP9, c2260vP10, c2260vP11, c2260vP12, c2260vP13, c2260vP14, c1779oy, c1779oy2, c2260vP15, c2260vP16, c2260vP17, abstractC1022ef};
    }

    public static double a(S00 s00, double d2) {
        double d3;
        double exp;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = d2 * d3;
        double d5 = s00.b;
        double d6 = s00.c;
        double d7 = s00.d;
        double d8 = s00.e;
        double d9 = s00.f;
        double d10 = s00.g + 1.0d;
        double d11 = d5 * d4;
        if (d11 <= 1.0d) {
            exp = Math.pow(d11, d6);
        } else {
            exp = Math.exp((d4 - d9) * d7) + d8;
        }
        return d10 * d3 * exp;
    }

    public static double b(S00 s00, double d2) {
        double d3;
        double log;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = 1.0d / s00.b;
        double d5 = 1.0d / s00.c;
        double d6 = 1.0d / s00.d;
        double d7 = s00.e;
        double d8 = s00.f;
        double d9 = (d2 * d3) / (s00.g + 1.0d);
        if (d9 <= 1.0d) {
            log = Math.pow(d9, d5) * d4;
        } else {
            log = (Math.log(d9 - d7) * d6) + d8;
        }
        return d3 * log;
    }

    public static double c(S00 s00, double d2) {
        double d3;
        double d4 = 0.0d;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d5 = d2 * d3;
        double d6 = s00.b;
        double d7 = s00.d;
        double pow = (Math.pow(d5, d7) * s00.c) + d6;
        if (pow >= 0.0d) {
            d4 = pow;
        }
        return Math.pow(d4 / ((Math.pow(d5, d7) * s00.f) + s00.e), s00.g) * d3;
    }

    public static double d(S00 s00, double d2) {
        double d3;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = d2 * d3;
        double d5 = -s00.b;
        double d6 = s00.e;
        double d7 = 1.0d / s00.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-s00.f)) + s00.c), 1.0d / s00.d) * d3;
    }
}
