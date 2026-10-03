.class public final synthetic Lo/zU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/qL;

.field public final synthetic f:I

.field public final synthetic g:Lo/qL;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo/qL;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/qL;ILo/qL;IILo/qL;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zU;->e:Lo/qL;

    iput p2, p0, Lo/zU;->f:I

    iput-object p3, p0, Lo/zU;->g:Lo/qL;

    iput p4, p0, Lo/zU;->h:I

    iput p5, p0, Lo/zU;->i:I

    iput-object p6, p0, Lo/zU;->j:Lo/qL;

    iput p7, p0, Lo/zU;->k:I

    iput p8, p0, Lo/zU;->l:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/pL;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/zU;->e:Lo/qL;

    .line 5
    .line 6
    iget v2, p0, Lo/zU;->f:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/zU;->g:Lo/qL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lo/zU;->h:I

    .line 16
    .line 17
    iget v2, p0, Lo/zU;->i:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lo/zU;->j:Lo/qL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lo/zU;->k:I

    .line 27
    .line 28
    iget v2, p0, Lo/zU;->l:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 34
    .line 35
    return-object p1
.end method
