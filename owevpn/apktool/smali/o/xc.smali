.class public final synthetic Lo/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/cs;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Z

.field public final synthetic h:Lo/BT;

.field public final synthetic i:Lo/rc;

.field public final synthetic j:Lo/LJ;

.field public final synthetic k:Lo/Pf;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/LJ;Lo/Pf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xc;->e:Lo/cs;

    iput-object p2, p0, Lo/xc;->f:Lo/gE;

    iput-boolean p3, p0, Lo/xc;->g:Z

    iput-object p4, p0, Lo/xc;->h:Lo/BT;

    iput-object p5, p0, Lo/xc;->i:Lo/rc;

    iput-object p6, p0, Lo/xc;->j:Lo/LJ;

    iput-object p7, p0, Lo/xc;->k:Lo/Pf;

    iput p8, p0, Lo/xc;->l:I

    iput p9, p0, Lo/xc;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lo/xc;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lo/xc;->e:Lo/cs;

    .line 18
    .line 19
    iget-object v1, p0, Lo/xc;->f:Lo/gE;

    .line 20
    .line 21
    iget-boolean v2, p0, Lo/xc;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lo/xc;->h:Lo/BT;

    .line 24
    .line 25
    iget-object v4, p0, Lo/xc;->i:Lo/rc;

    .line 26
    .line 27
    iget-object v5, p0, Lo/xc;->j:Lo/LJ;

    .line 28
    .line 29
    iget-object v6, p0, Lo/xc;->k:Lo/Pf;

    .line 30
    .line 31
    iget v9, p0, Lo/xc;->m:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo/O70;->e(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 37
    .line 38
    return-object p1
.end method
