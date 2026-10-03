.class public final Lo/u80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e80;


# static fields
.field public static e:Lo/u80;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Lo/iX;

.field public final b:Lo/t80;

.field public final c:Lo/s80;

.field public final d:Lo/t80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/u80;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/iX;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u80;->a:Lo/iX;

    .line 5
    .line 6
    new-instance p1, Lo/t80;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo/t80;-><init>(Lo/u80;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/u80;->b:Lo/t80;

    .line 12
    .line 13
    new-instance p1, Lo/s80;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/u80;->c:Lo/s80;

    .line 20
    .line 21
    new-instance p1, Lo/t80;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lo/t80;-><init>(Lo/u80;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/u80;->d:Lo/t80;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lo/t80;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u80;->d:Lo/t80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo/s80;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u80;->c:Lo/s80;

    .line 2
    .line 3
    return-object v0
.end method
