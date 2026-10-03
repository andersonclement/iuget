.class public final Lo/J8;
.super Lo/E8;
.source "SourceFile"


# instance fields
.field public final d:Lo/I8;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/I8;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/I8;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lo/E8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/J8;->d:Lo/I8;

    .line 7
    .line 8
    iput-object p2, p0, Lo/J8;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/J8;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/J8;->d:Lo/I8;

    .line 2
    .line 3
    iget-object v0, v0, Lo/I8;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo/J8;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
