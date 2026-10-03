.class public Lcom/android/apksig/internal/x509/TBSCertificate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lo/da;->j:Lo/da;
.end annotation


# instance fields
.field public extensions:Ljava/util/List;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x9
        optional = true
        tagNumber = 0x3
        tagging = .enum Lo/ca;->f:Lo/ca;
        type = .enum Lo/da;->k:Lo/da;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/x509/Extension;",
            ">;"
        }
    .end annotation
.end field

.field public issuer:Lcom/android/apksig/internal/x509/Name;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x3
        type = .enum Lo/da;->f:Lo/da;
    .end annotation
.end field

.field public issuerUniqueID:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x7
        optional = true
        tagNumber = 0x1
        tagging = .enum Lo/ca;->g:Lo/ca;
        type = .enum Lo/da;->m:Lo/da;
    .end annotation
.end field

.field public serialNumber:Ljava/math/BigInteger;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        type = .enum Lo/da;->g:Lo/da;
    .end annotation
.end field

.field public signatureAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x2
        type = .enum Lo/da;->j:Lo/da;
    .end annotation
.end field

.field public subject:Lcom/android/apksig/internal/x509/Name;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x5
        type = .enum Lo/da;->f:Lo/da;
    .end annotation
.end field

.field public subjectPublicKeyInfo:Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x6
        type = .enum Lo/da;->j:Lo/da;
    .end annotation
.end field

.field public subjectUniqueID:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x8
        optional = true
        tagNumber = 0x2
        tagging = .enum Lo/ca;->g:Lo/ca;
        type = .enum Lo/da;->m:Lo/da;
    .end annotation
.end field

.field public validity:Lcom/android/apksig/internal/x509/Validity;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x4
        type = .enum Lo/da;->j:Lo/da;
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        tagNumber = 0x0
        tagging = .enum Lo/ca;->f:Lo/ca;
        type = .enum Lo/da;->g:Lo/da;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
