.class public final Lo/Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/Oo;

.field public static final c:Lo/Oo;


# instance fields
.field public final a:Lo/No;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Oo;

    .line 2
    .line 3
    new-instance v1, Lo/D90;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo/D90;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/Oo;-><init>(Lo/Po;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/Oo;->b:Lo/Oo;

    .line 14
    .line 15
    new-instance v0, Lo/Oo;

    .line 16
    .line 17
    new-instance v1, Lo/MP;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lo/MP;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo/Oo;-><init>(Lo/Po;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/Oo;->c:Lo/Oo;

    .line 28
    .line 29
    new-instance v0, Lo/Oo;

    .line 30
    .line 31
    new-instance v1, Lo/p80;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lo/p80;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lo/Oo;-><init>(Lo/Po;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lo/Oo;

    .line 40
    .line 41
    new-instance v1, Lo/x70;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lo/x70;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lo/Oo;-><init>(Lo/Po;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo/Oo;

    .line 50
    .line 51
    new-instance v1, Lo/N90;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lo/N90;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lo/Oo;-><init>(Lo/Po;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/Oo;

    .line 62
    .line 63
    new-instance v1, Lo/Qs;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lo/Qs;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lo/Oo;-><init>(Lo/Po;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lo/Oo;

    .line 74
    .line 75
    new-instance v1, Lo/z90;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lo/z90;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lo/Oo;-><init>(Lo/Po;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lo/Po;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/r00;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/Q70;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lo/Q70;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/Oo;->a:Lo/No;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lo/s80;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo/Oo;->a:Lo/No;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lo/I5;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo/Oo;->a:Lo/No;

    .line 50
    .line 51
    return-void
.end method
