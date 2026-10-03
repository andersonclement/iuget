.class public abstract Lo/CT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/RP;

.field public static final b:Lo/RP;

.field public static final c:Lo/RP;

.field public static final d:Lo/RP;

.field public static final e:Lo/RP;

.field public static final f:Lo/RP;

.field public static final g:Lo/RP;

.field public static final h:Lo/RP;

.field public static final i:Lo/Bm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/ET;->d:Lo/RP;

    .line 2
    .line 3
    sput-object v0, Lo/CT;->a:Lo/RP;

    .line 4
    .line 5
    sget-object v0, Lo/ET;->h:Lo/RP;

    .line 6
    .line 7
    sput-object v0, Lo/CT;->b:Lo/RP;

    .line 8
    .line 9
    sget-object v0, Lo/ET;->g:Lo/RP;

    .line 10
    .line 11
    sput-object v0, Lo/CT;->c:Lo/RP;

    .line 12
    .line 13
    sget-object v0, Lo/ET;->e:Lo/RP;

    .line 14
    .line 15
    sput-object v0, Lo/CT;->d:Lo/RP;

    .line 16
    .line 17
    sget-object v0, Lo/ET;->f:Lo/RP;

    .line 18
    .line 19
    sput-object v0, Lo/CT;->e:Lo/RP;

    .line 20
    .line 21
    sget-object v0, Lo/ET;->b:Lo/RP;

    .line 22
    .line 23
    sput-object v0, Lo/CT;->f:Lo/RP;

    .line 24
    .line 25
    sget-object v0, Lo/ET;->c:Lo/RP;

    .line 26
    .line 27
    sput-object v0, Lo/CT;->g:Lo/RP;

    .line 28
    .line 29
    sget-object v0, Lo/ET;->a:Lo/RP;

    .line 30
    .line 31
    sput-object v0, Lo/CT;->h:Lo/RP;

    .line 32
    .line 33
    sget-object v0, Lo/ET;->i:Lo/Bm;

    .line 34
    .line 35
    sput-object v0, Lo/CT;->i:Lo/Bm;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 52
    .line 53
    invoke-static {v0}, Lo/yv;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
