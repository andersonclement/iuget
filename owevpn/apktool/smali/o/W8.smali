.class public abstract Lo/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lo/R10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lo/W8;->a:F

    .line 5
    .line 6
    sget-object v0, Lo/R10;->j:Lo/R10;

    .line 7
    .line 8
    sput-object v0, Lo/W8;->b:Lo/R10;

    .line 9
    .line 10
    return-void
.end method
