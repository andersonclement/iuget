.class public abstract Lo/xS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/M7;

.field public static final b:Lo/C10;

.field public static final c:J

.field public static final d:Lo/EV;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/M7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lo/M7;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/xS;->a:Lo/M7;

    .line 9
    .line 10
    new-instance v0, Lo/LQ;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/LQ;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/LQ;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lo/LQ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo/C10;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lo/C10;-><init>(Lo/es;Lo/es;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo/xS;->b:Lo/C10;

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long v0, v1, v0

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v2, v3, v5

    .line 54
    .line 55
    or-long/2addr v0, v2

    .line 56
    sput-wide v0, Lo/xS;->c:J

    .line 57
    .line 58
    new-instance v2, Lo/EV;

    .line 59
    .line 60
    new-instance v3, Lo/gH;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lo/gH;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lo/EV;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lo/xS;->d:Lo/EV;

    .line 69
    .line 70
    return-void
.end method
