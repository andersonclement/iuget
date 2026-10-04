.class public final Lcom/sxbvpn/vpnmodule/SxbInterfaceIterator;
.super Ljava/lang/Object;
.source "SxbLibboxSupport.kt"

# interfaces
.implements Lio/nekohasekai/libbox/NetworkInterfaceIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\t\u0010\u000b\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbInterfaceIterator;",
        "Lio/nekohasekai/libbox/NetworkInterfaceIterator;",
        "values",
        "",
        "Lio/nekohasekai/libbox/NetworkInterface;",
        "<init>",
        "(Ljava/util/List;)V",
        "items",
        "",
        "hasNext",
        "",
        "next",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/libbox/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/libbox/NetworkInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbInterfaceIterator;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbInterfaceIterator;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Lio/nekohasekai/libbox/NetworkInterface;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbInterfaceIterator;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/libbox/NetworkInterface;

    return-object v0
.end method
