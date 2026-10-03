.class public final synthetic Lo/Al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/c0;

.field public final synthetic f:Lo/c0;

.field public final synthetic g:Lo/c0;

.field public final synthetic h:Lo/c0;

.field public final synthetic i:Z

.field public final synthetic j:Lo/cs;

.field public final synthetic k:Lo/cs;

.field public final synthetic l:Lo/cs;

.field public final synthetic m:Lo/cs;

.field public final synthetic n:Lo/cs;

.field public final synthetic o:Lo/cs;


# direct methods
.method public synthetic constructor <init>(Lo/c0;Lo/c0;Lo/c0;Lo/c0;ZLo/cs;Lo/cs;Lo/cs;Lo/cs;Lo/cs;Lo/cs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Al;->e:Lo/c0;

    iput-object p2, p0, Lo/Al;->f:Lo/c0;

    iput-object p3, p0, Lo/Al;->g:Lo/c0;

    iput-object p4, p0, Lo/Al;->h:Lo/c0;

    iput-boolean p5, p0, Lo/Al;->i:Z

    iput-object p6, p0, Lo/Al;->j:Lo/cs;

    iput-object p7, p0, Lo/Al;->k:Lo/cs;

    iput-object p8, p0, Lo/Al;->l:Lo/cs;

    iput-object p9, p0, Lo/Al;->m:Lo/cs;

    iput-object p10, p0, Lo/Al;->n:Lo/cs;

    iput-object p11, p0, Lo/Al;->o:Lo/cs;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lo/Dg;

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
    move-result v12

    .line 14
    iget-object v0, p0, Lo/Al;->e:Lo/c0;

    .line 15
    .line 16
    iget-object v1, p0, Lo/Al;->f:Lo/c0;

    .line 17
    .line 18
    iget-object v2, p0, Lo/Al;->g:Lo/c0;

    .line 19
    .line 20
    iget-object v3, p0, Lo/Al;->h:Lo/c0;

    .line 21
    .line 22
    iget-boolean v4, p0, Lo/Al;->i:Z

    .line 23
    .line 24
    iget-object v5, p0, Lo/Al;->j:Lo/cs;

    .line 25
    .line 26
    iget-object v6, p0, Lo/Al;->k:Lo/cs;

    .line 27
    .line 28
    iget-object v7, p0, Lo/Al;->l:Lo/cs;

    .line 29
    .line 30
    iget-object v8, p0, Lo/Al;->m:Lo/cs;

    .line 31
    .line 32
    iget-object v9, p0, Lo/Al;->n:Lo/cs;

    .line 33
    .line 34
    iget-object v10, p0, Lo/Al;->o:Lo/cs;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lo/Ml;->f(Lo/c0;Lo/c0;Lo/c0;Lo/c0;ZLo/cs;Lo/cs;Lo/cs;Lo/cs;Lo/cs;Lo/cs;Lo/Dg;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 40
    .line 41
    return-object p1
.end method
