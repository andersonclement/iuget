.class public final Lo/B50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Fg;
.implements Lo/qA;


# instance fields
.field public final e:Lo/E4;

.field public final f:Lo/Lg;

.field public g:Z

.field public h:Lo/uA;

.field public i:Lo/gs;


# direct methods
.method public constructor <init>(Lo/E4;Lo/Lg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/B50;->e:Lo/E4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/B50;->f:Lo/Lg;

    .line 7
    .line 8
    sget-object p1, Lo/eg;->a:Lo/Pf;

    .line 9
    .line 10
    iput-object p1, p0, Lo/B50;->i:Lo/gs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/B50;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/B50;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/B50;->e:Lo/E4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/E4;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0900cc

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/B50;->h:Lo/uA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lo/uA;->f(Lo/rA;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo/B50;->f:Lo/Lg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/Lg;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lo/gs;)V
    .locals 2

    .line 1
    new-instance v0, Lo/X4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/B50;->e:Lo/E4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/E4;->setOnViewTreeOwnersAvailable(Lo/es;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lo/sA;Lo/mA;)V
    .locals 0

    .line 1
    sget-object p1, Lo/mA;->ON_DESTROY:Lo/mA;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/B50;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lo/mA;->ON_CREATE:Lo/mA;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lo/B50;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lo/B50;->i:Lo/gs;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/B50;->d(Lo/gs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
