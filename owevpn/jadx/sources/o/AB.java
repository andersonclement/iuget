package o;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class AB {
    public static final AbstractC2258vN a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        if ((r1 instanceof o.AbstractC2258vN) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        r1 = (o.AbstractC2258vN) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        r1 = null;
     */
    static {
        Object h;
        Object obj = null;
        try {
            ClassLoader classLoader = InterfaceC2023sA.class.getClassLoader();
            AbstractC0152Fw.r(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof InterfaceC1250hl) {
                    break;
                } else {
                    i++;
                }
            }
        } catch (Throwable th) {
            h = AbstractC0606Xj.h(th);
        }
        if (!(h instanceof C1669nP)) {
            obj = h;
        }
        AbstractC2258vN abstractC2258vN = (AbstractC2258vN) obj;
        if (abstractC2258vN == null) {
            abstractC2258vN = new AbstractC2258vN(new Y2(15));
        }
        a = abstractC2258vN;
    }
}
