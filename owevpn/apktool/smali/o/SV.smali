.class public final Lo/SV;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/yq;

.field public i:Lo/UV;

.field public j:Lo/Zw;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/TV;

.field public o:I


# direct methods
.method public constructor <init>(Lo/TV;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SV;->n:Lo/TV;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/si;-><init>(Lo/ri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/SV;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/SV;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/SV;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/SV;->n:Lo/TV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/TV;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method
