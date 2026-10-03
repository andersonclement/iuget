.class public abstract Lo/Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/sj;

.field public static final b:Lo/sj;

.field public static final c:Lo/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/sj;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lo/sj;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/Ln;->a:Lo/sj;

    .line 16
    .line 17
    new-instance v0, Lo/sj;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lo/sj;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/sj;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lo/sj;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/Ln;->b:Lo/sj;

    .line 28
    .line 29
    new-instance v0, Lo/Q1;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo/Ln;->c:Lo/Q1;

    .line 37
    .line 38
    return-void
.end method
