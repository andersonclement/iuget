.class public final Lo/gL;
.super Lo/Z;
.source "SourceFile"

# interfaces
.implements Lo/hL;


# static fields
.field public static final h:Lo/gL;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lo/YK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/gL;

    .line 2
    .line 3
    sget-object v1, Lo/Qs;->h:Lo/Qs;

    .line 4
    .line 5
    sget-object v2, Lo/YK;->g:Lo/YK;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lo/gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/YK;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/gL;->h:Lo/gL;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/YK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gL;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/gL;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/gL;->g:Lo/YK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gL;->g:Lo/YK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lo/YK;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gL;->g:Lo/YK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/YK;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lo/us;

    .line 2
    .line 3
    iget-object v1, p0, Lo/gL;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/gL;->g:Lo/YK;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/us;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
