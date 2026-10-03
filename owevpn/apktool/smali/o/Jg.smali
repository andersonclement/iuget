.class public final Lo/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qI;
.implements Lo/Wi;


# static fields
.field public static final f:Lo/p80;


# instance fields
.field public final e:Lo/Dg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/p80;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/p80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/Jg;->f:Lo/p80;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo/Dg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Jg;->e:Lo/Dg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lo/gs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/Jg;->e:Lo/Dg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/Dg;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getKey()Lo/Xi;
    .locals 1

    .line 1
    sget-object v0, Lo/Jg;->f:Lo/p80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lo/Xi;)Lo/Yi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->s(Lo/Wi;Lo/Xi;)Lo/Yi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lo/Xi;)Lo/Wi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->m(Lo/Wi;Lo/Xi;)Lo/Wi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Lo/Yi;)Lo/Yi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
