package io.nekohasekai.libbox;

/* loaded from: classes3.dex */
public interface HTTPResponse {
    StringBox getContent() throws Exception;

    void writeTo(String path) throws Exception;
}
