.class public abstract Lo/he;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/cf;

.field public static final b:Lo/cf;

.field public static final c:Lo/cf;

.field public static final d:F

.field public static final e:Lo/cf;

.field public static final f:Lo/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/SP;->a:Lo/RP;

    .line 2
    .line 3
    sget-object v0, Lo/cf;->o:Lo/cf;

    .line 4
    .line 5
    sput-object v0, Lo/he;->a:Lo/cf;

    .line 6
    .line 7
    sget-object v0, Lo/cf;->k:Lo/cf;

    .line 8
    .line 9
    sput-object v0, Lo/he;->b:Lo/cf;

    .line 10
    .line 11
    sget-object v1, Lo/cf;->i:Lo/cf;

    .line 12
    .line 13
    sput-object v1, Lo/he;->c:Lo/cf;

    .line 14
    .line 15
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 16
    .line 17
    double-to-float v1, v1

    .line 18
    sput v1, Lo/he;->d:F

    .line 19
    .line 20
    sput-object v0, Lo/he;->e:Lo/cf;

    .line 21
    .line 22
    sget-object v0, Lo/cf;->l:Lo/cf;

    .line 23
    .line 24
    sput-object v0, Lo/he;->f:Lo/cf;

    .line 25
    .line 26
    return-void
.end method
