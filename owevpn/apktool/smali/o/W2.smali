.class public final synthetic Lo/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Lo/Pf;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lo/W2;->e:I

    sget p2, Lo/e3;->a:F

    sget p2, Lo/e3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W2;->f:Lo/Pf;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Pf;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo/W2;->e:I

    iput-object p1, p0, Lo/W2;->f:Lo/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/W2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 5
    .line 6
    iget-object v3, p0, Lo/W2;->f:Lo/Pf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo/Dg;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v3, p1, p2}, Lo/A70;->a(Lo/Pf;Lo/Dg;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v3, p1, p2}, Lo/Ml;->g(Lo/Pf;Lo/Dg;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    sget v0, Lo/e3;->a:F

    .line 42
    .line 43
    sget v0, Lo/e3;->a:F

    .line 44
    .line 45
    check-cast p1, Lo/Dg;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x1b7

    .line 53
    .line 54
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v3, p1, p2}, Lo/e3;->b(Lo/Pf;Lo/Dg;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
