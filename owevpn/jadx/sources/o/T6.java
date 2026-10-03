package o;

import android.R;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;
import java.util.Objects;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class T6 {
    public final U6 a;
    public final Q6 b;
    public final Q6 c;
    public final View d;

    public T6(U6 u6, Q6 q6, Q6 q62, View view) {
        this.a = u6;
        this.b = q6;
        this.c = q62;
        this.d = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00af, code lost:
    
        if (r7 != false) goto L33;
     */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Menu menu) {
        int i;
        int i2;
        List actions;
        int i3;
        CharSequence title;
        Icon icon;
        boolean shouldShowIcon;
        CharSequence label;
        Drawable icon2;
        C0720aY c0720aY = (C0720aY) this.b.a();
        int i4 = 0;
        if (AbstractC0152Fw.o(c0720aY, null)) {
            return false;
        }
        menu.clear();
        ?? r2 = c0720aY.a;
        int size = r2.size();
        int i5 = 0;
        int i6 = 1;
        int i7 = 1;
        while (i5 < size) {
            ZX zx = (ZX) r2.get(i5);
            int i8 = 2;
            if (zx instanceof C1310iY) {
                i = i6 + 1;
                MenuItem add = menu.add(i7, i6, i6, ((C1310iY) zx).b);
                add.setShowAsAction(2);
                final C1310iY c1310iY = (C1310iY) zx;
                final int i9 = 0;
                add.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: o.S6
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        String text;
                        int i10;
                        Intent intent;
                        ActivityOptions pendingIntentBackgroundActivityStartMode;
                        switch (i9) {
                            case OweEngine.$stable:
                                ((C1310iY) ((ZX) c1310iY)).d.g(((T6) this).a);
                                return true;
                            default:
                                Context context = (Context) c1310iY;
                                TextClassification textClassification = (TextClassification) this;
                                text = textClassification.getText();
                                if (text != null) {
                                    i10 = text.hashCode();
                                } else {
                                    i10 = 0;
                                }
                                intent = textClassification.getIntent();
                                PendingIntent activity = PendingIntent.getActivity(context, i10, intent, 201326592);
                                if (Build.VERSION.SDK_INT >= 34) {
                                    try {
                                        pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                                        activity.send(pendingIntentBackgroundActivityStartMode.toBundle());
                                        return true;
                                    } catch (PendingIntent.CanceledException e) {
                                        Objects.toString(activity);
                                        e.toString();
                                        return true;
                                    }
                                }
                                activity.send();
                                return true;
                        }
                    }
                });
            } else {
                if (zx instanceof C1826pY) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i6 + 1;
                        final Context context = this.d.getContext();
                        C1826pY c1826pY = (C1826pY) zx;
                        final TextClassification textClassification = c1826pY.b;
                        int i10 = c1826pY.c;
                        if (i10 < 0) {
                            label = textClassification.getLabel();
                            MenuItem add2 = menu.add(R.id.textAssist, R.id.textAssist, i6, label);
                            add2.setShowAsAction(2);
                            icon2 = textClassification.getIcon();
                            add2.setIcon(icon2);
                            final int i11 = 1;
                            add2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: o.S6
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    String text;
                                    int i102;
                                    Intent intent;
                                    ActivityOptions pendingIntentBackgroundActivityStartMode;
                                    switch (i11) {
                                        case OweEngine.$stable:
                                            ((C1310iY) ((ZX) context)).d.g(((T6) textClassification).a);
                                            return true;
                                        default:
                                            Context context2 = (Context) context;
                                            TextClassification textClassification2 = (TextClassification) textClassification;
                                            text = textClassification2.getText();
                                            if (text != null) {
                                                i102 = text.hashCode();
                                            } else {
                                                i102 = 0;
                                            }
                                            intent = textClassification2.getIntent();
                                            PendingIntent activity = PendingIntent.getActivity(context2, i102, intent, 201326592);
                                            if (Build.VERSION.SDK_INT >= 34) {
                                                try {
                                                    pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                                                    activity.send(pendingIntentBackgroundActivityStartMode.toBundle());
                                                    return true;
                                                } catch (PendingIntent.CanceledException e) {
                                                    Objects.toString(activity);
                                                    e.toString();
                                                    return true;
                                                }
                                            }
                                            activity.send();
                                            return true;
                                    }
                                }
                            });
                        } else {
                            if (i10 == 0) {
                                i2 = 1;
                            } else {
                                i2 = i4;
                            }
                            actions = textClassification.getActions();
                            final RemoteAction b = XX.b(actions.get(i10));
                            if (i2 != 0) {
                                i3 = 16908353;
                            } else {
                                i3 = i4;
                            }
                            title = b.getTitle();
                            MenuItem add3 = menu.add(R.id.textAssist, i3, i6, title);
                            if (i2 == 0) {
                                i8 = 0;
                            }
                            add3.setShowAsAction(i8);
                            if (i2 == 0) {
                                shouldShowIcon = b.shouldShowIcon();
                            }
                            icon = b.getIcon();
                            add3.setIcon(icon.loadDrawable(context));
                            add3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: o.WZ
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    PendingIntent actionIntent;
                                    ActivityOptions pendingIntentBackgroundActivityStartMode;
                                    actionIntent = b.getActionIntent();
                                    if (Build.VERSION.SDK_INT >= 34) {
                                        try {
                                            pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                                            actionIntent.send(pendingIntentBackgroundActivityStartMode.toBundle());
                                        } catch (PendingIntent.CanceledException e) {
                                            Objects.toString(actionIntent);
                                            e.toString();
                                        }
                                        return true;
                                    }
                                    actionIntent.send();
                                    return true;
                                }
                            });
                        }
                    }
                } else if (zx instanceof C1678nY) {
                    i7++;
                }
                i5++;
                i4 = 0;
            }
            i6 = i;
            i5++;
            i4 = 0;
        }
        return true;
    }
}
