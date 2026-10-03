package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import work.nth.owe.R;

/* renamed from: o.qN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1889qN {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public C1889qN(String str, String str2, Set set) {
        this.a = 2;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.c = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.b = str;
        this.e = str2;
        this.f = QT.b;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.d = Collections.unmodifiableSet(hashSet);
        } else {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public static boolean a(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static C1889qN b(String str, AbstractC0210Ic abstractC0210Ic, EnumC2147tx enumC2147tx, KI ki, Integer num) {
        if (ki == KI.i) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new C1889qN(str, abstractC0210Ic, enumC2147tx, ki, num);
    }

    public static ColorStateList c(Context context, int i) {
        int c = AbstractC0677a00.c(context, R.attr.colorControlHighlight);
        int b = AbstractC0677a00.b(context, R.attr.colorButtonNormal);
        int[] iArr = AbstractC0677a00.b;
        int[] iArr2 = AbstractC0677a00.d;
        int b2 = AbstractC1538lf.b(c, i);
        return new ColorStateList(new int[][]{iArr, iArr2, AbstractC0677a00.c, AbstractC0677a00.f}, new int[]{b, b2, AbstractC1538lf.b(c, i), i});
    }

    public static LayerDrawable d(C0858cP c0858cP, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable c = c0858cP.c(context, R.drawable.abc_star_black_48dp);
        Drawable c2 = c0858cP.c(context, R.drawable.abc_star_half_black_48dp);
        if ((c instanceof BitmapDrawable) && c.getIntrinsicWidth() == dimensionPixelSize && c.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c2 instanceof BitmapDrawable) && c2.getIntrinsicWidth() == dimensionPixelSize && c2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void h(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter e;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = C0694a9.b;
        }
        PorterDuff.Mode mode2 = C0694a9.b;
        synchronized (C0694a9.class) {
            e = C0858cP.e(i, mode);
        }
        mutate.setColorFilter(e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC1285i90 e() {
        C0866cX c0866cX = (C0866cX) this.f;
        C0866cX c0866cX2 = (C0866cX) this.e;
        EnumC0560Vp enumC0560Vp = EnumC0560Vp.g;
        EnumC0560Vp enumC0560Vp2 = EnumC0560Vp.h;
        C1583mD c1583mD = null;
        if (enumC0560Vp2.compareTo(enumC0560Vp) <= 0 && enumC0560Vp2.compareTo(EnumC0560Vp.f) >= 0) {
            C1478kt c1478kt = (C1478kt) c0866cX2.getValue();
            if (c1478kt.d.length() > 0) {
                c1583mD = c1478kt;
            }
            if (c1583mD != null) {
                return c1583mD;
            }
            return (G5) c0866cX.getValue();
        }
        C1478kt c1478kt2 = (C1478kt) c0866cX2.getValue();
        if (c1478kt2.d.length() <= 0) {
            c1478kt2 = null;
        }
        if (c1478kt2 != null) {
            return c1478kt2;
        }
        C1583mD c1583mD2 = (C1583mD) ((C0866cX) this.g).getValue();
        if (c1583mD2.d.length() > 0) {
            c1583mD = c1583mD2;
        }
        if (c1583mD != null) {
            return c1583mD;
        }
        return (G5) c0866cX.getValue();
    }

    public ColorStateList f(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return N80.p(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return N80.p(context, R.color.abc_tint_switch_track);
        }
        if (i == R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList d = AbstractC0677a00.d(context, R.attr.colorSwitchThumbNormal);
            if (d != null && d.isStateful()) {
                int[] iArr3 = AbstractC0677a00.b;
                iArr[0] = iArr3;
                iArr2[0] = d.getColorForState(iArr3, 0);
                iArr[1] = AbstractC0677a00.e;
                iArr2[1] = AbstractC0677a00.c(context, R.attr.colorControlActivated);
                iArr[2] = AbstractC0677a00.f;
                iArr2[2] = d.getDefaultColor();
            } else {
                iArr[0] = AbstractC0677a00.b;
                iArr2[0] = AbstractC0677a00.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = AbstractC0677a00.e;
                iArr2[1] = AbstractC0677a00.c(context, R.attr.colorControlActivated);
                iArr[2] = AbstractC0677a00.f;
                iArr2[2] = AbstractC0677a00.c(context, R.attr.colorSwitchThumbNormal);
            }
            return new ColorStateList(iArr, iArr2);
        }
        if (i == R.drawable.abc_btn_default_mtrl_shape) {
            return c(context, AbstractC0677a00.c(context, R.attr.colorButtonNormal));
        }
        if (i == R.drawable.abc_btn_borderless_material) {
            return c(context, 0);
        }
        if (i == R.drawable.abc_btn_colored_material) {
            return c(context, AbstractC0677a00.c(context, R.attr.colorAccent));
        }
        if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
            if (a((int[]) this.c, i)) {
                return AbstractC0677a00.d(context, R.attr.colorControlNormal);
            }
            if (a((int[]) this.f, i)) {
                return N80.p(context, R.color.abc_tint_default);
            }
            if (a((int[]) this.g, i)) {
                return N80.p(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return N80.p(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        return N80.p(context, R.color.abc_tint_spinner);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.L60, java.lang.Object] */
    public L60 g() {
        LinkedHashMap linkedHashMap;
        ?? obj = new Object();
        obj.e = new LinkedHashMap();
        obj.a = (C0228Iu) this.c;
        obj.b = (String) this.b;
        obj.d = (C0758b4) this.e;
        Map map = (Map) this.f;
        if (map.isEmpty()) {
            linkedHashMap = new LinkedHashMap();
        } else {
            linkedHashMap = new LinkedHashMap(map);
        }
        obj.e = linkedHashMap;
        obj.c = ((C0019At) this.d).h();
        return obj;
    }

    public String toString() {
        switch (this.a) {
            case 5:
                Map map = (Map) this.f;
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.b);
                sb.append(", url=");
                sb.append((C0228Iu) this.c);
                C0019At c0019At = (C0019At) this.d;
                if (c0019At.size() != 0) {
                    sb.append(", headers=[");
                    int i = 0;
                    for (Object obj : c0019At) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            RJ rj = (RJ) obj;
                            String str = (String) rj.e;
                            String str2 = (String) rj.f;
                            if (i > 0) {
                                sb.append(", ");
                            }
                            sb.append(str);
                            sb.append(':');
                            sb.append(str2);
                            i = i2;
                        } else {
                            AbstractC0419Qe.H();
                            throw null;
                        }
                    }
                    sb.append(']');
                }
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                String sb2 = sb.toString();
                AbstractC0152Fw.t(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public C1889qN(C1404jt c1404jt, C2020s80 c2020s80, C0433Qs c0433Qs) {
        this.a = 3;
        this.b = c1404jt;
        this.c = c2020s80;
        this.d = c0433Qs;
        this.e = Y50.r(new C1987rl(this, 1));
        this.f = Y50.r(new C1987rl(this, 0));
        this.g = Y50.r(new C1987rl(this, 2));
    }

    public C1889qN(C0228Iu c0228Iu, String str, C0019At c0019At, C0758b4 c0758b4, Map map) {
        this.a = 5;
        AbstractC0152Fw.u(c0228Iu, "url");
        AbstractC0152Fw.u(str, "method");
        this.c = c0228Iu;
        this.b = str;
        this.d = c0019At;
        this.e = c0758b4;
        this.f = map;
    }

    public C1889qN(String str, AbstractC0210Ic abstractC0210Ic, EnumC2147tx enumC2147tx, KI ki, Integer num) {
        this.a = 0;
        this.b = str;
        this.c = E20.b(str);
        this.d = abstractC0210Ic;
        this.e = enumC2147tx;
        this.f = ki;
        this.g = num;
    }

    public C1889qN() {
        this.a = 1;
        this.b = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.c = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.d = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        this.e = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.g = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public C1889qN(NX nx) {
        this.a = 4;
        AbstractC0152Fw.u(nx, "taskRunner");
        this.c = nx;
        this.g = AbstractC1775ou.a;
    }
}
