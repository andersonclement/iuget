.class public final Lo/Wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BT;


# static fields
.field public static final b:Lo/Wt;

.field public static final c:Lo/Wt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Wt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/Wt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/Wt;->b:Lo/Wt;

    .line 8
    .line 9
    new-instance v0, Lo/Wt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/Wt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/Wt;->c:Lo/Wt;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Wt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLo/wy;Lo/el;)Lo/L80;
    .locals 5

    .line 1
    iget p3, p0, Lo/Wt;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, Lo/xI;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lo/m1;->b(JJ)Lo/lO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p3, p1}, Lo/xI;-><init>(Lo/lO;)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :pswitch_0
    sget p3, Lo/Ae;->a:F

    .line 19
    .line 20
    invoke-interface {p4, p3}, Lo/el;->M(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    new-instance p4, Lo/xI;

    .line 26
    .line 27
    new-instance v0, Lo/lO;

    .line 28
    .line 29
    neg-float v1, p3

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v2, p1, v2

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, p3

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v3

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2, p1}, Lo/lO;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, v0}, Lo/xI;-><init>(Lo/lO;)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :pswitch_1
    sget p3, Lo/Ae;->a:F

    .line 60
    .line 61
    invoke-interface {p4, p3}, Lo/el;->M(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-float p3, p3

    .line 66
    new-instance p4, Lo/xI;

    .line 67
    .line 68
    new-instance v0, Lo/lO;

    .line 69
    .line 70
    neg-float v1, p3

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    shr-long v2, p1, v2

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-wide v3, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr p1, v3

    .line 86
    long-to-int p1, p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float/2addr p1, p3

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {v0, p2, v1, v2, p1}, Lo/lO;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p4, v0}, Lo/xI;-><init>(Lo/lO;)V

    .line 97
    .line 98
    .line 99
    return-object p4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/Wt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
