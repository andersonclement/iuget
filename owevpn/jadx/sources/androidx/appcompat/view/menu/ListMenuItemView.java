package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import o.AN;
import o.C0916d90;
import o.MenuC2026sD;
import o.MenuItemC2322wD;
import o.ND;
import work.nth.owe.R;

/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements ND, AbsListView.SelectionBoundsAdjuster {
    public MenuItemC2322wD e;
    public ImageView f;
    public RadioButton g;
    public TextView h;
    public CheckBox i;
    public TextView j;
    public ImageView k;
    public ImageView l;
    public LinearLayout m;
    public final Drawable n;

    /* renamed from: o, reason: collision with root package name */
    public final int f1o;
    public final Context p;
    public boolean q;
    public final Drawable r;
    public final boolean s;
    public LayoutInflater t;
    public boolean u;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0916d90 m = C0916d90.m(getContext(), attributeSet, AN.n, R.attr.listMenuViewStyle);
        this.n = m.i(5);
        TypedArray typedArray = (TypedArray) m.c;
        this.f1o = typedArray.getResourceId(1, -1);
        this.q = typedArray.getBoolean(7, false);
        this.p = context;
        this.r = m.i(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.s = obtainStyledAttributes.hasValue(0);
        m.p();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.t == null) {
            this.t = LayoutInflater.from(getContext());
        }
        return this.t;
    }

    private void setSubMenuArrowVisible(boolean z) {
        int i;
        ImageView imageView = this.k;
        if (imageView != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0121  */
    @Override // o.ND
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(MenuItemC2322wD menuItemC2322wD) {
        int i;
        boolean z;
        char c;
        int i2;
        String sb;
        boolean z2;
        char c2;
        char c3;
        this.e = menuItemC2322wD;
        int i3 = 0;
        if (menuItemC2322wD.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setTitle(menuItemC2322wD.e);
        setCheckable(menuItemC2322wD.isCheckable());
        if (menuItemC2322wD.n.n()) {
            if (menuItemC2322wD.n.m()) {
                c3 = menuItemC2322wD.j;
            } else {
                c3 = menuItemC2322wD.h;
            }
            if (c3 != 0) {
                z = true;
                menuItemC2322wD.n.m();
                if (z) {
                    MenuItemC2322wD menuItemC2322wD2 = this.e;
                    if (menuItemC2322wD2.n.n()) {
                        if (menuItemC2322wD2.n.m()) {
                            c2 = menuItemC2322wD2.j;
                        } else {
                            c2 = menuItemC2322wD2.h;
                        }
                        if (c2 != 0) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
                i3 = 8;
                if (i3 == 0) {
                    TextView textView = this.j;
                    MenuItemC2322wD menuItemC2322wD3 = this.e;
                    MenuC2026sD menuC2026sD = menuItemC2322wD3.n;
                    Context context = menuC2026sD.a;
                    if (menuC2026sD.m()) {
                        c = menuItemC2322wD3.j;
                    } else {
                        c = menuItemC2322wD3.h;
                    }
                    if (c == 0) {
                        sb = "";
                    } else {
                        Resources resources = context.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                        }
                        if (menuC2026sD.m()) {
                            i2 = menuItemC2322wD3.k;
                        } else {
                            i2 = menuItemC2322wD3.i;
                        }
                        MenuItemC2322wD.a(sb2, i2, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                        MenuItemC2322wD.a(sb2, i2, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                        MenuItemC2322wD.a(sb2, i2, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                        MenuItemC2322wD.a(sb2, i2, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                        MenuItemC2322wD.a(sb2, i2, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                        MenuItemC2322wD.a(sb2, i2, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                        if (c != '\b') {
                            if (c != '\n') {
                                if (c != ' ') {
                                    sb2.append(c);
                                } else {
                                    sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                                }
                            } else {
                                sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                            }
                        } else {
                            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.j.getVisibility() != i3) {
                    this.j.setVisibility(i3);
                }
                setIcon(menuItemC2322wD.getIcon());
                setEnabled(menuItemC2322wD.isEnabled());
                setSubMenuArrowVisible(menuItemC2322wD.hasSubMenu());
                setContentDescription(menuItemC2322wD.q);
            }
        }
        z = false;
        menuItemC2322wD.n.m();
        if (z) {
        }
        i3 = 8;
        if (i3 == 0) {
        }
        if (this.j.getVisibility() != i3) {
        }
        setIcon(menuItemC2322wD.getIcon());
        setEnabled(menuItemC2322wD.isEnabled());
        setSubMenuArrowVisible(menuItemC2322wD.hasSubMenu());
        setContentDescription(menuItemC2322wD.q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.l;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.l.getLayoutParams();
            rect.top = this.l.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    @Override // o.ND
    public MenuItemC2322wD getItemData() {
        return this.e;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.n);
        TextView textView = (TextView) findViewById(R.id.title);
        this.h = textView;
        int i = this.f1o;
        if (i != -1) {
            textView.setTextAppearance(this.p, i);
        }
        this.j = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.r);
        }
        this.l = (ImageView) findViewById(R.id.group_divider);
        this.m = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f != null && this.q) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (z || this.g != null || this.i != null) {
            if ((this.e.x & 4) != 0) {
                if (this.g == null) {
                    RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                    this.g = radioButton;
                    LinearLayout linearLayout = this.m;
                    if (linearLayout != null) {
                        linearLayout.addView(radioButton, -1);
                    } else {
                        addView(radioButton, -1);
                    }
                }
                compoundButton = this.g;
                view = this.i;
            } else {
                if (this.i == null) {
                    CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                    this.i = checkBox;
                    LinearLayout linearLayout2 = this.m;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(checkBox, -1);
                    } else {
                        addView(checkBox, -1);
                    }
                }
                compoundButton = this.i;
                view = this.g;
            }
            if (z) {
                compoundButton.setChecked(this.e.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (view != null && view.getVisibility() != 8) {
                    view.setVisibility(8);
                    return;
                }
                return;
            }
            CheckBox checkBox2 = this.i;
            if (checkBox2 != null) {
                checkBox2.setVisibility(8);
            }
            RadioButton radioButton2 = this.g;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
            }
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.e.x & 4) != 0) {
            if (this.g == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.g = radioButton;
                LinearLayout linearLayout = this.m;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.g;
        } else {
            if (this.i == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.i = checkBox;
                LinearLayout linearLayout2 = this.m;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.i;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.u = z;
        this.q = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        int i;
        ImageView imageView = this.l;
        if (imageView != null) {
            if (!this.s && z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        MenuC2026sD menuC2026sD = this.e.n;
        boolean z = this.u;
        if (z || this.q) {
            ImageView imageView = this.f;
            if (imageView != null || drawable != null || this.q) {
                if (imageView == null) {
                    ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                    this.f = imageView2;
                    LinearLayout linearLayout = this.m;
                    if (linearLayout != null) {
                        linearLayout.addView(imageView2, 0);
                    } else {
                        addView(imageView2, 0);
                    }
                }
                if (drawable == null && !this.q) {
                    this.f.setVisibility(8);
                    return;
                }
                ImageView imageView3 = this.f;
                if (!z) {
                    drawable = null;
                }
                imageView3.setImageDrawable(drawable);
                if (this.f.getVisibility() != 0) {
                    this.f.setVisibility(0);
                }
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.h.setText(charSequence);
            if (this.h.getVisibility() != 0) {
                this.h.setVisibility(0);
                return;
            }
            return;
        }
        if (this.h.getVisibility() != 8) {
            this.h.setVisibility(8);
        }
    }
}
