.class public final synthetic Lo/RQ;
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

.field public final synthetic j:Lo/G40;

.field public final synthetic k:Lo/gs;


# direct methods
.method public synthetic constructor <init>(ILo/Pf;Lo/Pf;Lo/gs;Lo/gs;Lo/G40;Lo/gs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/RQ;->e:I

    iput-object p2, p0, Lo/RQ;->f:Lo/Pf;

    iput-object p3, p0, Lo/RQ;->g:Lo/Pf;

    iput-object p4, p0, Lo/RQ;->h:Lo/gs;

    iput-object p5, p0, Lo/RQ;->i:Lo/gs;

    iput-object p6, p0, Lo/RQ;->j:Lo/G40;

    iput-object p7, p0, Lo/RQ;->k:Lo/gs;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v0, p0, Lo/RQ;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lo/RQ;->f:Lo/Pf;

    .line 17
    .line 18
    iget-object v2, p0, Lo/RQ;->g:Lo/Pf;

    .line 19
    .line 20
    iget-object v3, p0, Lo/RQ;->h:Lo/gs;

    .line 21
    .line 22
    iget-object v4, p0, Lo/RQ;->i:Lo/gs;

    .line 23
    .line 24
    iget-object v5, p0, Lo/RQ;->j:Lo/G40;

    .line 25
    .line 26
    iget-object v6, p0, Lo/RQ;->k:Lo/gs;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lo/VQ;->b(ILo/Pf;Lo/Pf;Lo/gs;Lo/gs;Lo/G40;Lo/gs;Lo/Dg;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 32
    .line 33
    return-object p1
.end method
