.class public final Lo/iP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Lo/qN;

.field public final f:Lo/uN;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lo/tt;

.field public final j:Lo/At;

.field public final k:Lo/kP;

.field public final l:Lo/iP;

.field public final m:Lo/iP;

.field public final n:Lo/iP;

.field public final o:J

.field public final p:J

.field public final q:Lo/me;


# direct methods
.method public constructor <init>(Lo/qN;Lo/uN;Ljava/lang/String;ILo/tt;Lo/At;Lo/kP;Lo/iP;Lo/iP;Lo/iP;JJLo/me;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/iP;->e:Lo/qN;

    .line 20
    .line 21
    iput-object p2, p0, Lo/iP;->f:Lo/uN;

    .line 22
    .line 23
    iput-object p3, p0, Lo/iP;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lo/iP;->h:I

    .line 26
    .line 27
    iput-object p5, p0, Lo/iP;->i:Lo/tt;

    .line 28
    .line 29
    iput-object p6, p0, Lo/iP;->j:Lo/At;

    .line 30
    .line 31
    iput-object p7, p0, Lo/iP;->k:Lo/kP;

    .line 32
    .line 33
    iput-object p8, p0, Lo/iP;->l:Lo/iP;

    .line 34
    .line 35
    iput-object p9, p0, Lo/iP;->m:Lo/iP;

    .line 36
    .line 37
    iput-object p10, p0, Lo/iP;->n:Lo/iP;

    .line 38
    .line 39
    iput-wide p11, p0, Lo/iP;->o:J

    .line 40
    .line 41
    iput-wide p13, p0, Lo/iP;->p:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lo/iP;->q:Lo/me;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Ljava/lang/String;Lo/iP;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lo/iP;->j:Lo/At;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Lo/hP;
    .locals 3

    .line 1
    new-instance v0, Lo/hP;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/iP;->e:Lo/qN;

    .line 7
    .line 8
    iput-object v1, v0, Lo/hP;->a:Lo/qN;

    .line 9
    .line 10
    iget-object v1, p0, Lo/iP;->f:Lo/uN;

    .line 11
    .line 12
    iput-object v1, v0, Lo/hP;->b:Lo/uN;

    .line 13
    .line 14
    iget v1, p0, Lo/iP;->h:I

    .line 15
    .line 16
    iput v1, v0, Lo/hP;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lo/iP;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lo/hP;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lo/iP;->i:Lo/tt;

    .line 23
    .line 24
    iput-object v1, v0, Lo/hP;->e:Lo/tt;

    .line 25
    .line 26
    iget-object v1, p0, Lo/iP;->j:Lo/At;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo/At;->h()Lo/Zr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lo/hP;->f:Lo/Zr;

    .line 33
    .line 34
    iget-object v1, p0, Lo/iP;->k:Lo/kP;

    .line 35
    .line 36
    iput-object v1, v0, Lo/hP;->g:Lo/kP;

    .line 37
    .line 38
    iget-object v1, p0, Lo/iP;->l:Lo/iP;

    .line 39
    .line 40
    iput-object v1, v0, Lo/hP;->h:Lo/iP;

    .line 41
    .line 42
    iget-object v1, p0, Lo/iP;->m:Lo/iP;

    .line 43
    .line 44
    iput-object v1, v0, Lo/hP;->i:Lo/iP;

    .line 45
    .line 46
    iget-object v1, p0, Lo/iP;->n:Lo/iP;

    .line 47
    .line 48
    iput-object v1, v0, Lo/hP;->j:Lo/iP;

    .line 49
    .line 50
    iget-wide v1, p0, Lo/iP;->o:J

    .line 51
    .line 52
    iput-wide v1, v0, Lo/hP;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lo/iP;->p:J

    .line 55
    .line 56
    iput-wide v1, v0, Lo/hP;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lo/iP;->q:Lo/me;

    .line 59
    .line 60
    iput-object v1, v0, Lo/hP;->m:Lo/me;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iP;->k:Lo/kP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/kP;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/iP;->f:Lo/uN;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo/iP;->h:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/iP;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/iP;->e:Lo/qN;

    .line 39
    .line 40
    iget-object v1, v1, Lo/qN;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lo/Iu;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
