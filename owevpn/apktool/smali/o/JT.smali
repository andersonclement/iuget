.class public final Lo/JT;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/KT;

.field public i:Lo/yq;

.field public j:Lo/LT;

.field public k:Lo/Zw;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/KT;

.field public n:I


# direct methods
.method public constructor <init>(Lo/KT;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/JT;->m:Lo/KT;

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
    iput-object p1, p0, Lo/JT;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/JT;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/JT;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/JT;->m:Lo/KT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/KT;->k(Lo/KT;Lo/yq;Lo/ri;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method
