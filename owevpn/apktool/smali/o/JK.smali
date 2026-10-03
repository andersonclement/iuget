.class public final Lo/JK;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo/x70;

.field public p:I


# direct methods
.method public constructor <init>(Lo/x70;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/JK;->o:Lo/x70;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lo/JK;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/JK;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/JK;->p:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lo/JK;->o:Lo/x70;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lo/x70;->K(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
