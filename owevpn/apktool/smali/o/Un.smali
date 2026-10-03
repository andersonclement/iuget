.class public abstract Lo/Un;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/B10;

.field public static final b:Lo/B10;

.field public static final c:Lo/B10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/sj;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lo/sj;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/B10;

    .line 16
    .line 17
    sget-object v2, Lo/Ln;->a:Lo/sj;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lo/B10;-><init>(ILo/Kn;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo/Un;->a:Lo/B10;

    .line 26
    .line 27
    new-instance v1, Lo/B10;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Lo/B10;-><init>(ILo/Kn;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo/Un;->b:Lo/B10;

    .line 35
    .line 36
    new-instance v1, Lo/B10;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Lo/B10;-><init>(ILo/Kn;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lo/Un;->c:Lo/B10;

    .line 42
    .line 43
    return-void
.end method
