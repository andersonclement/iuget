.class public final Lo/N1;
.super Lo/qC;
.source "SourceFile"


# instance fields
.field public final j:Lo/V1;

.field public final k:Lo/Jc;


# direct methods
.method public constructor <init>(Lo/V1;Lo/Jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/N1;->j:Lo/V1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/N1;->k:Lo/Jc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Lo/Jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/N1;->k:Lo/Jc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lo/I1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/N1;->j:Lo/V1;

    .line 2
    .line 3
    return-object v0
.end method
