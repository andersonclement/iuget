.class public Lo/NG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/DF;

.field public final b:Lo/lF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/DF;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lo/CG;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/NG;->a:Lo/DF;

    .line 14
    .line 15
    new-instance v0, Lo/lF;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/lF;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/NG;->b:Lo/lF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lo/aC;Lo/vy;Lo/h70;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/NG;->a:Lo/DF;

    .line 2
    .line 3
    iget-object v1, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lo/DF;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    check-cast v5, Lo/CG;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/CG;->a(Lo/aC;Lo/vy;Lo/h70;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 28
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v4
.end method

.method public b(Lo/h70;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/NG;->a:Lo/DF;

    .line 2
    .line 3
    iget v0, p1, Lo/DF;->g:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lo/DF;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lo/CG;

    .line 15
    .line 16
    iget-object v1, v1, Lo/CG;->d:Lo/c4;

    .line 17
    .line 18
    iget v1, v1, Lo/c4;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
