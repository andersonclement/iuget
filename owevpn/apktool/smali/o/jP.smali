.class public final Lo/jP;
.super Lo/kP;
.source "SourceFile"


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lo/gc;


# direct methods
.method public constructor <init>(JLo/gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/jP;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/jP;->f:Lo/gc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jP;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lo/nD;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lo/oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jP;->f:Lo/gc;

    .line 2
    .line 3
    return-object v0
.end method
