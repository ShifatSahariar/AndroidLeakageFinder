.class public Lcom/jcraft/jsch/bc/SignatureEd448;
.super Lcom/jcraft/jsch/bc/SignatureEdDSA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;-><init>()V

    return-void
.end method


# virtual methods
.method k()Ljava/lang/String;
    .locals 1

    const-string v0, "Ed448"

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    const-string v0, "ssh-ed448"

    return-object v0
.end method
