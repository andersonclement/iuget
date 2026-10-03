.class public abstract Lo/re;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 5
    .line 6
    double-to-float v1, v1

    .line 7
    sput v1, Lo/re;->a:F

    .line 8
    .line 9
    sput v0, Lo/re;->b:F

    .line 10
    .line 11
    sput v0, Lo/re;->c:F

    .line 12
    .line 13
    return-void
.end method
