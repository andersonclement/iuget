.class public abstract Lo/mi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lo/ib;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:J

.field public static final n:Lo/Mr;

.field public static final o:J

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lo/mi;->a:F

    .line 5
    .line 6
    const/16 v0, 0x118

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lo/mi;->b:F

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lo/mi;->c:F

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lo/mi;->d:F

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lo/mi;->e:F

    .line 23
    .line 24
    sget-object v0, Lo/z90;->q:Lo/ib;

    .line 25
    .line 26
    sput-object v0, Lo/mi;->f:Lo/ib;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    sput v0, Lo/mi;->g:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, Lo/mi;->h:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Lo/mi;->i:F

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    sput v1, Lo/mi;->j:F

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    int-to-float v1, v1

    .line 48
    sput v1, Lo/mi;->k:F

    .line 49
    .line 50
    sput v0, Lo/mi;->l:F

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-static {v0}, Lo/O70;->w(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lo/mi;->m:J

    .line 59
    .line 60
    sget-object v0, Lo/Mr;->l:Lo/Mr;

    .line 61
    .line 62
    sput-object v0, Lo/mi;->n:Lo/Mr;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-static {v0}, Lo/O70;->w(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Lo/mi;->o:J

    .line 71
    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    const-wide v1, 0x100000000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lo/O70;->z(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lo/mi;->p:J

    .line 85
    .line 86
    return-void
.end method
