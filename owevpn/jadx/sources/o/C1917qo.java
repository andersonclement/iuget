package o;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;

/* renamed from: o.qo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1917qo extends Q50 {
    public final C1726o9 e;
    public final C1473ko f;
    public boolean g = true;

    public C1917qo(C1726o9 c1726o9) {
        this.e = c1726o9;
        this.f = new C1473ko(c1726o9);
    }

    public final void F() {
        C1726o9 c1726o9 = this.e;
        TransformationMethod transformationMethod = c1726o9.getTransformationMethod();
        if (this.g) {
            if (!(transformationMethod instanceof C2212uo) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new C2212uo(transformationMethod);
            }
        } else if (transformationMethod instanceof C2212uo) {
            transformationMethod = ((C2212uo) transformationMethod).e;
        }
        c1726o9.setTransformationMethod(transformationMethod);
    }

    @Override // o.Q50
    public final InputFilter[] l(InputFilter[] inputFilterArr) {
        if (!this.g) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof C1473ko) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            C1473ko c1473ko = this.f;
            if (i4 < length2) {
                if (inputFilterArr[i4] == c1473ko) {
                    return inputFilterArr;
                }
                i4++;
            } else {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c1473ko;
                return inputFilterArr3;
            }
        }
    }

    @Override // o.Q50
    public final void q(boolean z) {
        if (z) {
            F();
        }
    }

    @Override // o.Q50
    public final void r(boolean z) {
        this.g = z;
        F();
        C1726o9 c1726o9 = this.e;
        c1726o9.setFilters(l(c1726o9.getFilters()));
    }
}
