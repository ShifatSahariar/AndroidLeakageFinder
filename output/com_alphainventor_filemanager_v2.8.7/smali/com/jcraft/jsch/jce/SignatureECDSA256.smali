.class public Lcom/jcraft/jsch/jce/SignatureECDSA256;
.super Lcom/jcraft/jsch/jce/SignatureECDSAN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;-><init>()V

    return-void
.end method


# virtual methods
.method m()Ljava/lang/String;
    .locals 1

    const-string v0, "ecdsa-sha2-nistp256"

    return-object v0
.end method
