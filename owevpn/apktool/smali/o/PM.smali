.class public final Lo/PM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lo/Hx;

.field public final e:Lo/KI;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lo/T4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLo/Hx;Lo/KI;ILjava/lang/String;Lo/T4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/PM;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/PM;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/PM;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lo/PM;->d:Lo/Hx;

    .line 16
    .line 17
    iput-object p5, p0, Lo/PM;->e:Lo/KI;

    .line 18
    .line 19
    iput p6, p0, Lo/PM;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lo/PM;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lo/PM;->h:Lo/T4;

    .line 24
    .line 25
    return-void
.end method
