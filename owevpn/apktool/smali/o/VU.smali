.class public final synthetic Lo/VU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/es;

.field public final synthetic g:Lo/es;


# direct methods
.method public synthetic constructor <init>(Lo/es;Lo/es;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/VU;->e:I

    iput-object p1, p0, Lo/VU;->f:Lo/es;

    iput-object p2, p0, Lo/VU;->g:Lo/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/VU;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/VU;->f:Lo/es;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/VU;->g:Lo/es;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo/VU;->f:Lo/es;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/VU;->g:Lo/es;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
