package go;

import android.content.Context;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public class Seq {
    private static final int NULL_REFNUM = 41;
    static final RefTracker tracker;
    private static Logger log = Logger.getLogger("GoSeq");
    public static final Ref nullRef = new Ref(41, null);
    private static final GoRefQueue goRefQueue = new GoRefQueue();

    /* loaded from: classes3.dex */
    public interface GoObject {
        int incRefnum();
    }

    /* loaded from: classes3.dex */
    public interface Proxy extends GoObject {
    }

    public static native void destroyRef(int refnum);

    public static native void incGoRef(int refnum, GoObject ref);

    private static native void init();

    static native void setContext(Object ctx);

    public static void touch() {
    }

    static {
        System.loadLibrary("box");
        init();
        Universe.touch();
        tracker = new RefTracker();
    }

    public static void setContext(Context context) {
        setContext((Object) context);
    }

    private Seq() {
    }

    public static void incRefnum(int refnum) {
        tracker.incRefnum(refnum);
    }

    public static int incRef(Object o) {
        return tracker.inc(o);
    }

    public static int incGoObjectRef(GoObject o) {
        return o.incRefnum();
    }

    public static void trackGoRef(int refnum, GoObject obj) {
        if (refnum > 0) {
            throw new RuntimeException("trackGoRef called with Java refnum " + refnum);
        }
        goRefQueue.track(refnum, obj);
    }

    public static Ref getRef(int refnum) {
        return tracker.get(refnum);
    }

    static void decRef(int refnum) {
        tracker.dec(refnum);
    }

    /* loaded from: classes3.dex */
    public static final class Ref {
        public final Object obj;
        private int refcnt;
        public final int refnum;

        static /* synthetic */ int access$110(Ref ref) {
            int i = ref.refcnt;
            ref.refcnt = i - 1;
            return i;
        }

        Ref(int refnum, Object o) {
            if (refnum < 0) {
                throw new RuntimeException("Ref instantiated with a Go refnum " + refnum);
            }
            this.refnum = refnum;
            this.refcnt = 0;
            this.obj = o;
        }

        void inc() {
            int i = this.refcnt;
            if (i == Integer.MAX_VALUE) {
                throw new RuntimeException("refnum " + this.refnum + " overflow");
            }
            this.refcnt = i + 1;
        }
    }

    /* loaded from: classes3.dex */
    static final class RefTracker {
        private static final int REF_OFFSET = 42;
        private int next = 42;
        private final RefMap javaObjs = new RefMap();
        private final IdentityHashMap<Object, Integer> javaRefs = new IdentityHashMap<>();

        RefTracker() {
        }

        synchronized int inc(Object o) {
            if (o == null) {
                return 41;
            }
            if (o instanceof Proxy) {
                return ((Proxy) o).incRefnum();
            }
            Integer num = this.javaRefs.get(o);
            if (num == null) {
                int i = this.next;
                if (i == Integer.MAX_VALUE) {
                    throw new RuntimeException("createRef overflow for " + o);
                }
                this.next = i + 1;
                num = Integer.valueOf(i);
                this.javaRefs.put(o, num);
            }
            int intValue = num.intValue();
            Ref ref = this.javaObjs.get(intValue);
            if (ref == null) {
                ref = new Ref(intValue, o);
                this.javaObjs.put(intValue, ref);
            }
            ref.inc();
            return intValue;
        }

        synchronized void incRefnum(int refnum) {
            Ref ref = this.javaObjs.get(refnum);
            if (ref == null) {
                throw new RuntimeException("referenced Java object is not found: refnum=" + refnum);
            }
            ref.inc();
        }

        synchronized void dec(int refnum) {
            if (refnum <= 0) {
                Seq.log.severe("dec request for Go object " + refnum);
                return;
            }
            if (refnum == Seq.nullRef.refnum) {
                return;
            }
            Ref ref = this.javaObjs.get(refnum);
            if (ref == null) {
                throw new RuntimeException("referenced Java object is not found: refnum=" + refnum);
            }
            Ref.access$110(ref);
            if (ref.refcnt <= 0) {
                this.javaObjs.remove(refnum);
                this.javaRefs.remove(ref.obj);
            }
        }

        synchronized Ref get(int refnum) {
            if (refnum < 0) {
                throw new RuntimeException("ref called with Go refnum " + refnum);
            }
            if (refnum == 41) {
                return Seq.nullRef;
            }
            Ref ref = this.javaObjs.get(refnum);
            if (ref != null) {
                return ref;
            }
            throw new RuntimeException("unknown java Ref: " + refnum);
        }
    }

    /* loaded from: classes3.dex */
    static class GoRefQueue extends ReferenceQueue<GoObject> {
        private final Collection<GoRef> refs = Collections.synchronizedCollection(new HashSet());

        void track(int refnum, GoObject obj) {
            this.refs.add(new GoRef(refnum, obj, this));
        }

        GoRefQueue() {
            Thread thread = new Thread(new Runnable() { // from class: go.Seq.GoRefQueue.1
                @Override // java.lang.Runnable
                public void run() {
                    while (true) {
                        try {
                            GoRef goRef = (GoRef) GoRefQueue.this.remove();
                            GoRefQueue.this.refs.remove(goRef);
                            Seq.destroyRef(goRef.refnum);
                            goRef.clear();
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            });
            thread.setDaemon(true);
            thread.setName("GoRefQueue Finalizer Thread");
            thread.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class GoRef extends PhantomReference<GoObject> {
        final int refnum;

        GoRef(int refnum, GoObject obj, GoRefQueue q) {
            super(obj, q);
            if (refnum > 0) {
                throw new RuntimeException("GoRef instantiated with a Java refnum " + refnum);
            }
            this.refnum = refnum;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class RefMap {
        private int next = 0;
        private int live = 0;
        private int[] keys = new int[16];
        private Ref[] objs = new Ref[16];

        private static int roundPow2(int x) {
            int i = 1;
            while (i < x) {
                i *= 2;
            }
            return i;
        }

        RefMap() {
        }

        Ref get(int key) {
            int binarySearch = Arrays.binarySearch(this.keys, 0, this.next, key);
            if (binarySearch >= 0) {
                return this.objs[binarySearch];
            }
            return null;
        }

        void remove(int key) {
            int binarySearch = Arrays.binarySearch(this.keys, 0, this.next, key);
            if (binarySearch >= 0) {
                Ref[] refArr = this.objs;
                if (refArr[binarySearch] != null) {
                    refArr[binarySearch] = null;
                    this.live--;
                }
            }
        }

        void put(int key, Ref obj) {
            if (obj == null) {
                throw new RuntimeException("put a null ref (with key " + key + ")");
            }
            int binarySearch = Arrays.binarySearch(this.keys, 0, this.next, key);
            if (binarySearch >= 0) {
                Ref[] refArr = this.objs;
                if (refArr[binarySearch] == null) {
                    refArr[binarySearch] = obj;
                    this.live++;
                }
                if (refArr[binarySearch] != obj) {
                    throw new RuntimeException("replacing an existing ref (with key " + key + ")");
                }
                return;
            }
            if (this.next >= this.keys.length) {
                grow();
                binarySearch = Arrays.binarySearch(this.keys, 0, this.next, key);
            }
            int i = ~binarySearch;
            int i2 = this.next;
            if (i < i2) {
                int[] iArr = this.keys;
                int i3 = i + 1;
                System.arraycopy(iArr, i, iArr, i3, i2 - i);
                Ref[] refArr2 = this.objs;
                System.arraycopy(refArr2, i, refArr2, i3, this.next - i);
            }
            this.keys[i] = key;
            this.objs[i] = obj;
            this.live++;
            this.next++;
        }

        private void grow() {
            Ref[] refArr;
            int roundPow2 = roundPow2(this.live) * 2;
            int[] iArr = this.keys;
            if (roundPow2 > iArr.length) {
                iArr = new int[iArr.length * 2];
                refArr = new Ref[this.objs.length * 2];
            } else {
                refArr = this.objs;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.keys;
                if (i >= iArr2.length) {
                    break;
                }
                Ref ref = this.objs[i];
                if (ref != null) {
                    iArr[i2] = iArr2[i];
                    refArr[i2] = ref;
                    i2++;
                }
                i++;
            }
            for (int i3 = i2; i3 < iArr.length; i3++) {
                iArr[i3] = 0;
                refArr[i3] = null;
            }
            this.keys = iArr;
            this.objs = refArr;
            this.next = i2;
            if (this.live != i2) {
                throw new RuntimeException("bad state: live=" + this.live + ", next=" + this.next);
            }
        }
    }
}
