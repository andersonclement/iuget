package o;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class bb0 extends AbstractBinderC1313ia0 implements lb0 {
    public final int b;

    public bb0(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        if (bArr.length == 25) {
            this.b = Arrays.hashCode(bArr);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // o.AbstractBinderC1313ia0
    public final boolean d(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.b);
            return true;
        }
        BinderC0924dH binderC0924dH = new BinderC0924dH(e());
        parcel2.writeNoException();
        int i2 = Sa0.a;
        parcel2.writeStrongBinder(binderC0924dH);
        return true;
    }

    public abstract byte[] e();

    public final boolean equals(Object obj) {
        if (obj instanceof lb0) {
            try {
                lb0 lb0Var = (lb0) obj;
                if (((bb0) lb0Var).b == this.b) {
                    return Arrays.equals(e(), (byte[]) new BinderC0924dH(((bb0) lb0Var).e()).b);
                }
            } catch (RemoteException unused) {
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }
}
