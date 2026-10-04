.class public final Lcom/sxbvpn/mobile/MainApplication$reactNativeHost$1;
.super Lcom/facebook/react/defaults/DefaultReactNativeHost;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/mobile/MainApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\t\u001a\u00020\u0008X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sxbvpn/mobile/MainApplication$reactNativeHost$1",
        "Lcom/facebook/react/defaults/DefaultReactNativeHost;",
        "getPackages",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "getJSMainModuleName",
        "",
        "getUseDeveloperSupport",
        "",
        "isNewArchEnabled",
        "()Z",
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
.field private final isNewArchEnabled:Z


# direct methods
.method constructor <init>(Lcom/sxbvpn/mobile/MainApplication;)V
    .locals 0

    .line 24
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/facebook/react/defaults/DefaultReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, ".expo/.virtual-metro-entry"

    return-object v0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/facebook/react/PackageList;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/ReactNativeHost;

    invoke-direct {v0, v1}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;)V

    invoke-virtual {v0}, Lcom/facebook/react/PackageList;->getPackages()Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnPackage;

    invoke-direct {v1}, Lcom/sxbvpn/vpnmodule/SxbVpnPackage;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNewArchEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/sxbvpn/mobile/MainApplication$reactNativeHost$1;->isNewArchEnabled:Z

    return v0
.end method
