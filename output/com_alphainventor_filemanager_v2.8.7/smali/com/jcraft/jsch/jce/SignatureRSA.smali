.class public Lcom/jcraft/jsch/jce/SignatureRSA;
.super Lcom/jcraft/jsch/jce/SignatureRSAN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/SignatureRSAN;-><init>()V

    return-void
.end method


# virtual methods
.method k()Ljava/lang/String;
    .locals 1

    const-string v0, "ssh-rsa"

    return-object v0
.end method
