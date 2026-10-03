.class public final Lo/Vr;
.super Lo/tH;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Yr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/Vr;->d:I

    .line 2
    iput-object p1, p0, Lo/Vr;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/tH;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lo/n5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/Vr;->d:I

    iput-object p1, p0, Lo/Vr;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/tH;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lo/Vr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/Vr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/n5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo/n5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo/Vr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/Yr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/Yr;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
