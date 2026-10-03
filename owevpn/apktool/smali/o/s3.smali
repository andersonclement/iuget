.class public abstract Lo/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/B10;

.field public static final b:Lo/r3;

.field public static final c:Lo/Zj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lo/A70;->y(ILo/Kn;I)Lo/B10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo/s3;->a:Lo/B10;

    .line 9
    .line 10
    new-instance v0, Lo/r3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lo/r3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/s3;->b:Lo/r3;

    .line 17
    .line 18
    new-instance v0, Lo/mq;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/mq;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/Zj;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo/Zj;-><init>(Lo/sq;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo/s3;->c:Lo/Zj;

    .line 29
    .line 30
    return-void
.end method
