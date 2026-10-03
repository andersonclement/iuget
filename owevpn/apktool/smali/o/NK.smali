.class public final synthetic Lo/NK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lo/cs;

.field public final synthetic h:Lo/qc;

.field public final synthetic i:Lo/es;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo/es;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lo/cs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/cs;Lo/qc;Lo/es;Ljava/lang/String;Lo/es;ZLjava/lang/String;Lo/cs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NK;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/NK;->f:Z

    iput-object p3, p0, Lo/NK;->g:Lo/cs;

    iput-object p4, p0, Lo/NK;->h:Lo/qc;

    iput-object p5, p0, Lo/NK;->i:Lo/es;

    iput-object p6, p0, Lo/NK;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/NK;->k:Lo/es;

    iput-boolean p8, p0, Lo/NK;->l:Z

    iput-object p9, p0, Lo/NK;->m:Ljava/lang/String;

    iput-object p10, p0, Lo/NK;->n:Lo/cs;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x186001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lo/NK;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lo/NK;->f:Z

    .line 19
    .line 20
    iget-object v2, p0, Lo/NK;->g:Lo/cs;

    .line 21
    .line 22
    iget-object v3, p0, Lo/NK;->h:Lo/qc;

    .line 23
    .line 24
    iget-object v4, p0, Lo/NK;->i:Lo/es;

    .line 25
    .line 26
    iget-object v5, p0, Lo/NK;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lo/NK;->k:Lo/es;

    .line 29
    .line 30
    iget-boolean v7, p0, Lo/NK;->l:Z

    .line 31
    .line 32
    iget-object v8, p0, Lo/NK;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Lo/NK;->n:Lo/cs;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lo/RK;->f(Ljava/lang/String;ZLo/cs;Lo/qc;Lo/es;Ljava/lang/String;Lo/es;ZLjava/lang/String;Lo/cs;Lo/Dg;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 40
    .line 41
    return-object p1
.end method
