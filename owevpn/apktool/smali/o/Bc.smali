.class public abstract Lo/Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lo/DT;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lo/Bc;->a:F

    .line 5
    .line 6
    sget-object v0, Lo/DT;->g:Lo/DT;

    .line 7
    .line 8
    sput-object v0, Lo/Bc;->b:Lo/DT;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, Lo/Bc;->c:F

    .line 14
    .line 15
    return-void
.end method
