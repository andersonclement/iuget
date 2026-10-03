package o;

import android.os.Build;
import java.util.List;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0813bq extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C0959dq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0813bq(C0959dq c0959dq, int i) {
        super(0);
        this.f = i;
        this.g = c0959dq;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.util.List] */
    @Override // o.InterfaceC0888cs
    public final Object a() {
        String str;
        switch (this.f) {
            case OweEngine.$stable:
                return new C1192h0(this.g.k.b("accessibility_enabled"));
            case 1:
                return new A1(this.g.k.a("adb_enabled"));
            case 2:
                return new S2(this.g.k.c("alarm_alert"));
            case 3:
                Object x = D10.x(3000L, new HJ(this.g.j, 0));
                if (x instanceof C1669nP) {
                    x = C0014Ao.e;
                }
                return new C2243v9((List) x);
            case 4:
                Object x2 = D10.x(1000L, new C2061sl(this.g.l, 0));
                String[] strArr = new String[0];
                if (x2 instanceof C1669nP) {
                    x2 = strArr;
                }
                return new C2049sa(Q9.m0((String[]) x2));
            case 5:
                Object x3 = D10.x(1000L, new C0798bb(this.g.e, 1));
                if (x3 instanceof C1669nP) {
                    x3 = "";
                }
                return new C0623Ya((String) x3);
            case I90.j /* 6 */:
                Object x4 = D10.x(1000L, new C0798bb(this.g.e, 1));
                if (x4 instanceof C1669nP) {
                    x4 = "";
                }
                return new C0649Za((String) x4);
            case 7:
                Object x5 = D10.x(1000L, new C0798bb(this.g.e, 0));
                if (x5 instanceof C1669nP) {
                    x5 = "";
                }
                return new C0724ab((String) x5);
            case 8:
                Object x6 = D10.x(1000L, new C0395Pg(this.g.f));
                if (x6 instanceof C1669nP) {
                    x6 = C0014Ao.e;
                }
                return new C0547Vc((List) x6);
            case I90.i /* 9 */:
                Object x7 = D10.x(1000L, new F5(5, this.g.h));
                boolean z = x7 instanceof C1669nP;
                C0014Ao c0014Ao = C0014Ao.e;
                if (z) {
                    x7 = c0014Ao;
                }
                ?? r1 = (List) x7;
                if (r1 != 0) {
                    c0014Ao = r1;
                }
                return new C0160Ge(c0014Ao);
            case I90.k /* 10 */:
                return new C0372Oj(this.g.k.a("data_roaming"));
            case 11:
                return new C0476Sj(this.g.k.c("date_format"));
            case 12:
                return new C1986rk(this.g.k.b("default_input_method"));
            case 13:
                return new C1840pl(this.g.k.a("development_settings_enabled"));
            case 14:
                Object x8 = D10.x(1000L, new C2209ul(this.g.i, 0));
                if (x8 instanceof C1669nP) {
                    x8 = "";
                }
                return new C0300Lo((String) x8);
            case I90.m /* 15 */:
                return new C0325Mo(this.g.k.c("end_button_behavior"));
            case 16:
                Object x9 = D10.x(1000L, new F5(6, this.g.m));
                if (x9 instanceof C1669nP) {
                    x9 = EnumC0482Sp.i;
                }
                return new C0508Tp(((EnumC0482Sp) x9).e);
            case 17:
                return new C0251Jr(this.g.k.c("font_scale"));
            case 18:
                Object x10 = D10.x(1000L, new F5(9, this.g.g));
                if (x10 instanceof C1669nP) {
                    x10 = "";
                }
                return new C2512ys((String) x10);
            case 19:
                return new C0176Gu(this.g.k.a("http_proxy"));
            case 20:
                Object x11 = D10.x(1000L, new F5(13, this.g.d));
                if (x11 instanceof C1669nP) {
                    x11 = C0014Ao.e;
                }
                return new C0125Ev((List) x11);
            case 21:
                Object x12 = D10.x(1000L, new F5(13, this.g.d));
                if (x12 instanceof C1669nP) {
                    x12 = C0014Ao.e;
                }
                return new C0151Fv((List) x12);
            case 22:
                Object x13 = D10.x(1000L, new C2209ul(this.g.i, 1));
                Boolean bool = Boolean.FALSE;
                if (x13 instanceof C1669nP) {
                    x13 = bool;
                }
                return new C0489Sw(((Boolean) x13).booleanValue());
            case 23:
                Object x14 = D10.x(1000L, new C1690nj(0, this.g.a));
                if (x14 instanceof C1669nP) {
                    x14 = C0040Bo.e;
                }
                return new TM((Map) x14);
            case 24:
                Object x15 = D10.x(1000L, new C1690nj(1, this.g.a));
                C1616mj c1616mj = C1616mj.c;
                if (x15 instanceof C1669nP) {
                    x15 = c1616mj;
                }
                return new UM((C1616mj) x15);
            case 25:
                Object x16 = D10.x(1000L, new C2061sl(this.g.l, 1));
                if (x16 instanceof C1669nP) {
                    x16 = "";
                }
                return new C2259vO((String) x16);
            case 26:
                Object x17 = D10.x(1000L, new C2061sl(this.g.l, 2));
                if (x17 instanceof C1669nP) {
                    x17 = "";
                }
                return new C2482yP((String) x17);
            case 27:
                C1404jt c1404jt = this.g.k;
                if (Build.VERSION.SDK_INT >= 28) {
                    str = c1404jt.b("rtt_calling_mode");
                } else {
                    str = "";
                }
                return new C0786bQ(str);
            case 28:
                return new C1303iR(this.g.k.c("screen_off_timeout"));
            default:
                Object x18 = D10.x(1000L, new F5(23, this.g.c));
                if (x18 instanceof C1669nP) {
                    x18 = C0014Ao.e;
                }
                return new WS((List) x18);
        }
    }
}
