.class public final Lo/tk;
.super Lo/rp;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:Lo/tk;

.field public static final h:Lo/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/tk;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/aj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/tk;->g:Lo/tk;

    .line 7
    .line 8
    sget-object v0, Lo/g20;->g:Lo/g20;

    .line 9
    .line 10
    sget v1, Lo/fX;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lo/wx;->w(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lo/g20;->F(I)Lo/aj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/tk;->h:Lo/aj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(Lo/Yi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lo/tk;->h:Lo/aj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aj;->D(Lo/Yi;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lo/yo;->e:Lo/yo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/tk;->D(Lo/Yi;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
