.class public final synthetic Lo/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/h5;->e:I

    iput-object p3, p0, Lo/h5;->g:Ljava/lang/Object;

    iput p1, p0, Lo/h5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/gE;II)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lo/h5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h5;->g:Ljava/lang/Object;

    iput p3, p0, Lo/h5;->f:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/h5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/h5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lo/Dg;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lo/h5;->f:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p1, p2}, Lo/RK;->c(Ljava/lang/String;Lo/Dg;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lo/h5;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/qc;

    .line 34
    .line 35
    check-cast p1, Lo/Dg;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lo/h5;->f:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p1, p2}, Lo/RK;->a(Lo/qc;Lo/Dg;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lo/h5;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo/gE;

    .line 57
    .line 58
    check-cast p1, Lo/Dg;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v1, p0, Lo/h5;->f:I

    .line 71
    .line 72
    invoke-static {v0, p1, p2, v1}, Lo/l5;->b(Lo/gE;Lo/Dg;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
