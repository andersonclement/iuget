.class public final Lo/F;
.super Lo/G;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/F;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/F;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/G;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/F;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/F;->h:Ljava/util/List;

    iput p2, p0, Lo/F;->f:I

    .line 5
    invoke-virtual {p1}, Lo/x;->a()I

    move-result p1

    .line 6
    invoke-static {p2, p3, p1}, Lo/y80;->l(III)V

    sub-int/2addr p3, p2

    .line 7
    iput p3, p0, Lo/F;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/F;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/F;->g:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lo/F;->g:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/F;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/F;->g:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/F;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v1, p0, Lo/F;->f:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "index: "

    .line 27
    .line 28
    const-string v3, ", size: "

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v3}, Lo/BV;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget v0, p0, Lo/F;->g:I

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lo/F;->h:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Lo/G;

    .line 47
    .line 48
    iget v1, p0, Lo/F;->f:I

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    const-string v2, "index: "

    .line 59
    .line 60
    const-string v3, ", size: "

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v3}, Lo/BV;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lo/F;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo/G;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget v0, p0, Lo/F;->g:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lo/y80;->l(III)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/F;

    .line 17
    .line 18
    iget-object v1, p0, Lo/F;->h:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Lo/G;

    .line 21
    .line 22
    iget v2, p0, Lo/F;->f:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lo/F;-><init>(Lo/G;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
