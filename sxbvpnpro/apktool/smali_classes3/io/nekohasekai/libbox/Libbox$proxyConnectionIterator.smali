.class final Lio/nekohasekai/libbox/Libbox$proxyConnectionIterator;
.super Ljava/lang/Object;
.source "Libbox.java"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/ConnectionIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyConnectionIterator"
.end annotation


# instance fields
.field public final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refnum"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyConnectionIterator;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native hasNext()Z
.end method

.method public final incRefnum()I
    .locals 1

    .line 62
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyConnectionIterator;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 63
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyConnectionIterator;->refnum:I

    return v0
.end method

.method public native next()Lio/nekohasekai/libbox/Connection;
.end method
