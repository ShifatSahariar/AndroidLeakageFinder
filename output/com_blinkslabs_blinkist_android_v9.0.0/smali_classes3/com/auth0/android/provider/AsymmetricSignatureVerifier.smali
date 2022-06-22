.class Lcom/auth0/android/provider/AsymmetricSignatureVerifier;
.super Lcom/auth0/android/provider/SignatureVerifier;
.source "AsymmetricSignatureVerifier.java"


# instance fields
.field private publicSignature:Ljava/security/Signature;


# direct methods
.method constructor <init>(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "RS256"

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/auth0/android/provider/SignatureVerifier;-><init>(Ljava/util/List;)V

    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 31
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/auth0/android/provider/AsymmetricSignatureVerifier;->publicSignature:Ljava/security/Signature;

    .line 32
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected checkSignature([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenParts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/android/provider/TokenValidationException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    .line 45
    :try_start_0
    aget-object p1, p1, v2

    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/auth0/android/provider/AsymmetricSignatureVerifier;->publicSignature:Ljava/security/Signature;

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 47
    iget-object v0, p0, Lcom/auth0/android/provider/AsymmetricSignatureVerifier;->publicSignature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string v0, "Invalid ID token signature."

    invoke-direct {p1, v0}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
