.class public final Lo/UN;
.super Lo/kP;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lo/MN;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/MN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/UN;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/UN;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/UN;->g:Lo/MN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/UN;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lo/nD;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/UN;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lo/nD;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lo/zb;->f(Ljava/lang/String;)Lo/nD;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e()Lo/oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UN;->g:Lo/MN;

    .line 2
    .line 3
    return-object v0
.end method
