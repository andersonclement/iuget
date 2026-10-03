.class public final Lo/TQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/Pf;

.field public final synthetic g:Lo/Pf;

.field public final synthetic h:Lo/gs;

.field public final synthetic i:Lo/gs;

.field public final synthetic j:Lo/FF;

.field public final synthetic k:Lo/gs;


# direct methods
.method public constructor <init>(ILo/Pf;Lo/Pf;Lo/gs;Lo/gs;Lo/FF;Lo/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/TQ;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/TQ;->f:Lo/Pf;

    .line 7
    .line 8
    iput-object p3, p0, Lo/TQ;->g:Lo/Pf;

    .line 9
    .line 10
    iput-object p4, p0, Lo/TQ;->h:Lo/gs;

    .line 11
    .line 12
    iput-object p5, p0, Lo/TQ;->i:Lo/gs;

    .line 13
    .line 14
    iput-object p6, p0, Lo/TQ;->j:Lo/FF;

    .line 15
    .line 16
    iput-object p7, p0, Lo/TQ;->k:Lo/gs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lo/TQ;->k:Lo/gs;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, p0, Lo/TQ;->e:I

    .line 30
    .line 31
    iget-object v1, p0, Lo/TQ;->f:Lo/Pf;

    .line 32
    .line 33
    iget-object v2, p0, Lo/TQ;->g:Lo/Pf;

    .line 34
    .line 35
    iget-object v3, p0, Lo/TQ;->h:Lo/gs;

    .line 36
    .line 37
    iget-object v4, p0, Lo/TQ;->i:Lo/gs;

    .line 38
    .line 39
    iget-object v5, p0, Lo/TQ;->j:Lo/FF;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lo/VQ;->b(ILo/Pf;Lo/Pf;Lo/gs;Lo/gs;Lo/G40;Lo/gs;Lo/Dg;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Lo/Dg;->Q()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 49
    .line 50
    return-object p1
.end method
