.class public final synthetic Lo/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/Pf;

.field public final synthetic g:Lo/UZ;

.field public final synthetic h:Lo/UZ;

.field public final synthetic i:Lo/gs;

.field public final synthetic j:Lo/hs;

.field public final synthetic k:F

.field public final synthetic l:Lo/G40;

.field public final synthetic m:Lo/I00;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/gE;Lo/Pf;Lo/UZ;Lo/UZ;Lo/gs;Lo/hs;FLo/G40;Lo/I00;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/S8;->e:Lo/gE;

    iput-object p2, p0, Lo/S8;->f:Lo/Pf;

    iput-object p3, p0, Lo/S8;->g:Lo/UZ;

    iput-object p4, p0, Lo/S8;->h:Lo/UZ;

    iput-object p5, p0, Lo/S8;->i:Lo/gs;

    iput-object p6, p0, Lo/S8;->j:Lo/hs;

    iput p7, p0, Lo/S8;->k:F

    iput-object p8, p0, Lo/S8;->l:Lo/G40;

    iput-object p9, p0, Lo/S8;->m:Lo/I00;

    iput p10, p0, Lo/S8;->n:I

    iput p11, p0, Lo/S8;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/S8;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lo/S8;->o:I

    .line 18
    .line 19
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lo/S8;->e:Lo/gE;

    .line 24
    .line 25
    iget-object v1, p0, Lo/S8;->f:Lo/Pf;

    .line 26
    .line 27
    iget-object v2, p0, Lo/S8;->g:Lo/UZ;

    .line 28
    .line 29
    iget-object v3, p0, Lo/S8;->h:Lo/UZ;

    .line 30
    .line 31
    iget-object v4, p0, Lo/S8;->i:Lo/gs;

    .line 32
    .line 33
    iget-object v5, p0, Lo/S8;->j:Lo/hs;

    .line 34
    .line 35
    iget v6, p0, Lo/S8;->k:F

    .line 36
    .line 37
    iget-object v7, p0, Lo/S8;->l:Lo/G40;

    .line 38
    .line 39
    iget-object v8, p0, Lo/S8;->m:Lo/I00;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lo/V8;->a(Lo/gE;Lo/Pf;Lo/UZ;Lo/UZ;Lo/gs;Lo/hs;FLo/G40;Lo/I00;Lo/Dg;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 45
    .line 46
    return-object p1
.end method
