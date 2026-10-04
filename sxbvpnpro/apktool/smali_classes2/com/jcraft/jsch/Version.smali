.class final Lcom/jcraft/jsch/Version;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field private static final VERSION:Ljava/lang/String; = "0.2.21"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getVersion()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "0.2.21"

    return-object v0
.end method
