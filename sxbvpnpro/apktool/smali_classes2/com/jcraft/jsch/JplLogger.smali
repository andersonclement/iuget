.class public Lcom/jcraft/jsch/JplLogger;
.super Ljava/lang/Object;
.source "JplLogger.java"

# interfaces
.implements Lcom/jcraft/jsch/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JplLogger requires Java9+."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isEnabled(I)Z
    .locals 1

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "JplLogger requires Java9+."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public log(ILjava/lang/String;)V
    .locals 0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JplLogger requires Java9+."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JplLogger requires Java9+."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
