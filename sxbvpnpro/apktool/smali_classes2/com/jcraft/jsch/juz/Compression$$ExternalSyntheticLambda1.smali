.class public final synthetic Lcom/jcraft/jsch/juz/Compression$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/zip/DataFormatException;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/DataFormatException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/juz/Compression$$ExternalSyntheticLambda1;->f$0:Ljava/util/zip/DataFormatException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jcraft/jsch/juz/Compression$$ExternalSyntheticLambda1;->f$0:Ljava/util/zip/DataFormatException;

    invoke-static {v0}, Lcom/jcraft/jsch/juz/Compression;->lambda$uncompress$1(Ljava/util/zip/DataFormatException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
