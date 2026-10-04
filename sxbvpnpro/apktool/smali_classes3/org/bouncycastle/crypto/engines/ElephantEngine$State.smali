.class final enum Lorg/bouncycastle/crypto/engines/ElephantEngine$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/engines/ElephantEngine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum DecAad:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum DecData:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum DecFinal:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum DecInit:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum EncAad:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum EncData:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum EncFinal:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum EncInit:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum Uninitialized:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;


# direct methods
.method private static synthetic $values()[Lorg/bouncycastle/crypto/engines/ElephantEngine$State;
    .locals 9

    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->Uninitialized:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    sget-object v1, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    sget-object v2, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncAad:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    sget-object v3, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    sget-object v4, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    sget-object v5, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    sget-object v6, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecAad:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    sget-object v7, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    sget-object v8, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecFinal:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    filled-new-array/range {v0 .. v8}, [Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->Uninitialized:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "EncInit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "EncAad"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncAad:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "EncData"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "EncFinal"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "DecInit"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "DecAad"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecAad:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "DecData"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "DecFinal"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecFinal:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->$values()[Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->$VALUES:[Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/engines/ElephantEngine$State;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/engines/ElephantEngine$State;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->$VALUES:[Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    return-object v0
.end method
