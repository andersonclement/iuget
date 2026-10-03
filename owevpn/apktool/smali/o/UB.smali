.class public final synthetic Lo/UB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/wY;


# direct methods
.method public synthetic constructor <init>(Lo/wY;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/UB;->e:I

    iput-object p1, p0, Lo/UB;->f:Lo/wY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/UB;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/UB;->f:Lo/wY;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/wY;->onCancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo/UB;->f:Lo/wY;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/wY;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
