.class public abstract Lo/Ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/Vn;->a:F

    .line 2
    .line 3
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, Lo/Ja;->a:F

    .line 7
    .line 8
    sput v0, Lo/Ja;->b:F

    .line 9
    .line 10
    return-void
.end method
