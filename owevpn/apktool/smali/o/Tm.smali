.class public final synthetic Lo/Tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/an;


# direct methods
.method public synthetic constructor <init>(Lo/an;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Tm;->e:I

    iput-object p1, p0, Lo/Tm;->f:Lo/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Tm;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/Tm;->f:Lo/an;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/an;->O0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo/Tm;->f:Lo/an;

    .line 20
    .line 21
    iget-object v0, v0, Lo/an;->y:Lo/kc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lo/Im;->a:Lo/Im;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
