.class public Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lo/da;->j:Lo/da;
.end annotation


# instance fields
.field public certificateSerialNumber:Ljava/math/BigInteger;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        type = .enum Lo/da;->g:Lo/da;
    .end annotation
.end field

.field public issuer:Lo/aa;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Lo/da;->e:Lo/da;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/aa;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;->issuer:Lo/aa;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;->certificateSerialNumber:Ljava/math/BigInteger;

    return-void
.end method
