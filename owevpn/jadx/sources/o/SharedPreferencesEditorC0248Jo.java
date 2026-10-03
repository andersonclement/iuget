package o;

import android.content.SharedPreferences;
import android.util.Pair;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: o.Jo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesEditorC0248Jo implements SharedPreferences.Editor {
    public final SharedPreferencesC0274Ko a;
    public final SharedPreferences.Editor b;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    public SharedPreferencesEditorC0248Jo(SharedPreferencesC0274Ko sharedPreferencesC0274Ko, SharedPreferences.Editor editor) {
        this.a = sharedPreferencesC0274Ko;
        this.b = editor;
    }

    public final void a() {
        if (this.d.getAndSet(false)) {
            SharedPreferencesC0274Ko sharedPreferencesC0274Ko = this.a;
            for (String str : ((HashMap) sharedPreferencesC0274Ko.getAll()).keySet()) {
                if (!this.c.contains(str) && !SharedPreferencesC0274Ko.c(str)) {
                    this.b.remove(sharedPreferencesC0274Ko.a(str));
                }
            }
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        a();
        this.b.apply();
        b();
        this.c.clear();
    }

    public final void b() {
        SharedPreferencesC0274Ko sharedPreferencesC0274Ko = this.a;
        Iterator it = sharedPreferencesC0274Ko.b.iterator();
        while (it.hasNext()) {
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener) it.next();
            Iterator it2 = this.c.iterator();
            while (it2.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(sharedPreferencesC0274Ko, (String) it2.next());
            }
        }
    }

    public final void c(String str, byte[] bArr) {
        SharedPreferencesC0274Ko sharedPreferencesC0274Ko = this.a;
        sharedPreferencesC0274Ko.getClass();
        if (!SharedPreferencesC0274Ko.c(str)) {
            this.c.add(str);
            if (str == null) {
                str = "__NULL__";
            }
            try {
                String a = sharedPreferencesC0274Ko.a(str);
                try {
                    Pair pair = new Pair(a, new String(AbstractC0156Ga.b(sharedPreferencesC0274Ko.c.a(bArr, a.getBytes(StandardCharsets.UTF_8))), "US-ASCII"));
                    this.b.putString((String) pair.first, (String) pair.second);
                    return;
                } catch (UnsupportedEncodingException e) {
                    throw new AssertionError(e);
                }
            } catch (GeneralSecurityException e2) {
                throw new SecurityException("Could not encrypt data: " + e2.getMessage(), e2);
            }
        }
        throw new SecurityException(BV.h(str, " is a reserved key for the encryption keyset."));
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.d.set(true);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        a();
        try {
            return this.b.commit();
        } finally {
            b();
            copyOnWriteArrayList.clear();
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        ByteBuffer allocate = ByteBuffer.allocate(5);
        allocate.putInt(5);
        allocate.put(z ? (byte) 1 : (byte) 0);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(4);
        allocate.putFloat(f);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(2);
        allocate.putInt(i);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        ByteBuffer allocate = ByteBuffer.allocate(12);
        allocate.putInt(3);
        allocate.putLong(j);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            str2 = "__NULL__";
        }
        byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        ByteBuffer allocate = ByteBuffer.allocate(length + 8);
        allocate.putInt(0);
        allocate.putInt(length);
        allocate.put(bytes);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        int i = 0;
        if (set == null) {
            set = new P9(0);
            set.add("__NULL__");
        }
        ArrayList arrayList = new ArrayList(set.size());
        int size = set.size() * 4;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(StandardCharsets.UTF_8);
            arrayList.add(bytes);
            size += bytes.length;
        }
        ByteBuffer allocate = ByteBuffer.allocate(size + 4);
        allocate.putInt(1);
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            byte[] bArr = (byte[]) obj;
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        SharedPreferencesC0274Ko sharedPreferencesC0274Ko = this.a;
        sharedPreferencesC0274Ko.getClass();
        if (!SharedPreferencesC0274Ko.c(str)) {
            this.b.remove(sharedPreferencesC0274Ko.a(str));
            this.c.add(str);
            return this;
        }
        throw new SecurityException(BV.h(str, " is a reserved key for the encryption keyset."));
    }
}
