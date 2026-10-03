.class public final synthetic Lo/Jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/dK;


# direct methods
.method public synthetic constructor <init>(Lo/dK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Jj;->e:I

    iput-object p1, p0, Lo/Jj;->f:Lo/dK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Jj;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/Jj;->f:Lo/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo/Jj;->f:Lo/dK;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lo/Jj;->f:Lo/dK;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lo/Jj;->f:Lo/dK;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lo/Jj;->f:Lo/dK;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lo/Jj;->f:Lo/dK;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lo/Jj;->f:Lo/dK;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
