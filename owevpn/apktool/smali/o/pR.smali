.class public final synthetic Lo/pR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/qR;


# direct methods
.method public synthetic constructor <init>(Lo/qR;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/pR;->e:I

    iput-object p1, p0, Lo/pR;->f:Lo/qR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/pR;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pR;->f:Lo/qR;

    .line 7
    .line 8
    iget-object v0, v0, Lo/qR;->s:Lo/uR;

    .line 9
    .line 10
    iget-object v0, v0, Lo/uR;->d:Lo/dK;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo/pR;->f:Lo/qR;

    .line 23
    .line 24
    iget-object v0, v0, Lo/qR;->s:Lo/uR;

    .line 25
    .line 26
    iget-object v0, v0, Lo/uR;->a:Lo/dK;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
