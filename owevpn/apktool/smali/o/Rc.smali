.class public abstract Lo/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hx;
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:Lo/hx;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Rc;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Rc;->g:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lo/Rc;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/Rc;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/Rc;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract d()Lo/hx;
.end method

.method public final f()Lo/se;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/Rc;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/Rc;->g:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/sO;->a:Lo/tO;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/IJ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/IJ;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lo/sO;->a(Ljava/lang/Class;)Lo/te;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
