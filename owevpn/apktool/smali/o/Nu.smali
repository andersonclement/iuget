.class public final synthetic Lo/Nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/cs;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Z

.field public final synthetic h:Lo/Mu;

.field public final synthetic i:Lo/BT;

.field public final synthetic j:Lo/gs;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/cs;Lo/gE;ZLo/Mu;Lo/BT;Lo/gs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nu;->e:Lo/cs;

    iput-object p2, p0, Lo/Nu;->f:Lo/gE;

    iput-boolean p3, p0, Lo/Nu;->g:Z

    iput-object p4, p0, Lo/Nu;->h:Lo/Mu;

    iput-object p5, p0, Lo/Nu;->i:Lo/BT;

    iput-object p6, p0, Lo/Nu;->j:Lo/gs;

    iput p7, p0, Lo/Nu;->k:I

    iput p8, p0, Lo/Nu;->l:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/Nu;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lo/Nu;->e:Lo/cs;

    .line 18
    .line 19
    iget-object v1, p0, Lo/Nu;->f:Lo/gE;

    .line 20
    .line 21
    iget-boolean v2, p0, Lo/Nu;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lo/Nu;->h:Lo/Mu;

    .line 24
    .line 25
    iget-object v4, p0, Lo/Nu;->i:Lo/BT;

    .line 26
    .line 27
    iget-object v5, p0, Lo/Nu;->j:Lo/gs;

    .line 28
    .line 29
    iget v8, p0, Lo/Nu;->l:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lo/Y50;->b(Lo/cs;Lo/gE;ZLo/Mu;Lo/BT;Lo/gs;Lo/Dg;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 35
    .line 36
    return-object p1
.end method
