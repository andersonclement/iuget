.class public final Lo/DG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/fE;

.field public b:I

.field public c:Lo/DF;

.field public d:Lo/DF;

.field public e:Z

.field public final synthetic f:Lo/FG;


# direct methods
.method public constructor <init>(Lo/FG;Lo/fE;ILo/DF;Lo/DF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/DG;->f:Lo/FG;

    .line 5
    .line 6
    iput-object p2, p0, Lo/DG;->a:Lo/fE;

    .line 7
    .line 8
    iput p3, p0, Lo/DG;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lo/DG;->c:Lo/DF;

    .line 11
    .line 12
    iput-object p5, p0, Lo/DG;->d:Lo/DF;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo/DG;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DG;->c:Lo/DF;

    .line 2
    .line 3
    iget v1, p0, Lo/DG;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lo/eE;

    .line 11
    .line 12
    iget-object v0, p0, Lo/DG;->d:Lo/DF;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lo/eE;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
