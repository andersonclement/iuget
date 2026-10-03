.class public final Lo/lr;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/m10;


# static fields
.field public static final t:Lo/D90;


# instance fields
.field public s:Lo/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/D90;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/D90;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/lr;->t:Lo/D90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E0(Lo/vy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lr;->s:Lo/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/Q90;->D(Lo/m10;)Lo/m10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/lr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/lr;->E0(Lo/vy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/lr;->t:Lo/D90;

    .line 2
    .line 3
    return-object v0
.end method
