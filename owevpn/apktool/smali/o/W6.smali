.class public final Lo/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kY;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo/es;

.field public final c:Lo/cs;

.field public final d:Lo/NF;

.field public final e:Lo/lV;

.field public final f:Lo/P6;

.field public final g:Lo/P6;

.field public h:Landroid/view/ActionMode;

.field public i:Lo/V6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/es;Lo/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/W6;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo/W6;->b:Lo/es;

    .line 7
    .line 8
    iput-object p3, p0, Lo/W6;->c:Lo/cs;

    .line 9
    .line 10
    new-instance p1, Lo/NF;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/NF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/W6;->d:Lo/NF;

    .line 16
    .line 17
    new-instance p1, Lo/lV;

    .line 18
    .line 19
    new-instance p2, Lo/P6;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lo/P6;-><init>(Lo/W6;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lo/lV;-><init>(Lo/es;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/W6;->e:Lo/lV;

    .line 29
    .line 30
    new-instance p1, Lo/P6;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lo/P6;-><init>(Lo/W6;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/W6;->f:Lo/P6;

    .line 37
    .line 38
    new-instance p1, Lo/P6;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lo/P6;-><init>(Lo/W6;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo/W6;->g:Lo/P6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lo/bY;Lo/UW;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/L3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lo/L3;-><init>(Lo/kY;Ljava/lang/Object;Lo/ri;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/W6;->d:Lo/NF;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo/KF;

    .line 14
    .line 15
    sget-object v3, Lo/GF;->e:Lo/GF;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v0, v2}, Lo/KF;-><init>(Lo/GF;Lo/NF;Lo/es;Lo/ri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 30
    .line 31
    return-object p1
.end method
