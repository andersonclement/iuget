.class public final Lo/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iH;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/zp;->e:I

    iput p2, p0, Lo/zp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo/zp;->f:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo/zp;->e:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lo/Y50;->w(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo/zp;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo/zp;->f:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lo/Y50;->v(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
