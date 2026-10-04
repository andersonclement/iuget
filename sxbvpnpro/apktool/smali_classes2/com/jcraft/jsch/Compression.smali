.class public interface abstract Lcom/jcraft/jsch/Compression;
.super Ljava/lang/Object;
.source "Compression.java"


# static fields
.field public static final DEFLATER:I = 0x1

.field public static final INFLATER:I


# virtual methods
.method public abstract compress([BI[I)[B
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public abstract init(II)V
.end method

.method public init(IILcom/jcraft/jsch/Session;)V
    .locals 0

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/jcraft/jsch/Compression;->init(II)V

    return-void
.end method

.method public abstract uncompress([BI[I)[B
.end method
