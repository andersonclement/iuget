.class public final Lo/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QV;


# instance fields
.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public final g:Lo/gK;

.field public h:Lo/GX;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lo/qv;


# direct methods
.method public constructor <init>(Lo/qv;Ljava/lang/Float;Ljava/lang/Float;Lo/mv;)V
    .locals 6

    .line 1
    sget-object v2, Lo/b60;->G:Lo/C10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/nv;->l:Lo/qv;

    .line 7
    .line 8
    iput-object p2, p0, Lo/nv;->e:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lo/nv;->f:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/nv;->g:Lo/gK;

    .line 17
    .line 18
    new-instance v0, Lo/GX;

    .line 19
    .line 20
    iget-object v3, p0, Lo/nv;->e:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lo/nv;->f:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lo/GX;-><init>(Lo/J7;Lo/C10;Ljava/lang/Object;Ljava/lang/Object;Lo/P7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/nv;->h:Lo/GX;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nv;->g:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
