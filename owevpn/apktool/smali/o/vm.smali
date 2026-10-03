.class public abstract Lo/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/cf;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/cf;->n:Lo/cf;

    .line 2
    .line 3
    sput-object v0, Lo/vm;->a:Lo/cf;

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lo/vm;->b:F

    .line 9
    .line 10
    return-void
.end method
