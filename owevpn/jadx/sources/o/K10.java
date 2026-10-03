package o;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes.dex */
public final class K10 extends AbstractC0606Xj {
    public static FontFamily A(C0380Or[] c0380OrArr, ContentResolver contentResolver) {
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (C0380Or c0380Or : c0380OrArr) {
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(c0380Or.a, "r", null);
            } catch (IOException unused) {
                continue;
            }
            if (openFileDescriptor == null) {
                if (openFileDescriptor == null) {
                }
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(c0380Or.c).setSlant(c0380Or.d ? 1 : 0).setTtcIndex(c0380Or.b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                    break;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int B(FontStyle fontStyle, FontStyle fontStyle2) {
        int i;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    public static Font z(FontFamily fontFamily, int i) {
        int i2;
        int i3;
        if ((i & 1) != 0) {
            i2 = 700;
        } else {
            i2 = 400;
        }
        if ((i & 2) != 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        FontStyle fontStyle = new FontStyle(i2, i3);
        Font font = fontFamily.getFont(0);
        int B = B(fontStyle, font.getStyle());
        for (int i4 = 1; i4 < fontFamily.getSize(); i4++) {
            Font font2 = fontFamily.getFont(i4);
            int B2 = B(fontStyle, font2.getStyle());
            if (B2 < B) {
                font = font2;
                B = B2;
            }
        }
        return font;
    }

    @Override // o.AbstractC0606Xj
    public final Typeface i(Context context, C0095Dr c0095Dr, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (C0121Er c0121Er : c0095Dr.a) {
                try {
                    Font build = new Font.Builder(resources, c0121Er.f).setWeight(c0121Er.b).setSlant(c0121Er.c ? 1 : 0).setTtcIndex(c0121Er.e).setFontVariationSettings(c0121Er.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(z(build2, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // o.AbstractC0606Xj
    public final Typeface j(Context context, C0380Or[] c0380OrArr, int i) {
        try {
            FontFamily A = A(c0380OrArr, context.getContentResolver());
            if (A != null) {
                return new Typeface.CustomFallbackBuilder(A).setStyle(z(A, i).getStyle()).build();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // o.AbstractC0606Xj
    public final Typeface k(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily A = A((C0380Or[]) list.get(0), contentResolver);
            if (A != null) {
                Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(A);
                for (int i2 = 1; i2 < list.size(); i2++) {
                    FontFamily A2 = A((C0380Or[]) list.get(i2), contentResolver);
                    if (A2 != null) {
                        customFallbackBuilder.addCustomFallback(A2);
                    }
                }
                return customFallbackBuilder.setStyle(z(A, i).getStyle()).build();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // o.AbstractC0606Xj
    public final Typeface l(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // o.AbstractC0606Xj
    public final Typeface m(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // o.AbstractC0606Xj
    public final C0380Or n(C0380Or[] c0380OrArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
