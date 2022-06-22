.class Lcom/auth0/android/provider/IdTokenVerificationOptions;
.super Ljava/lang/Object;
.source "IdTokenVerificationOptions.java"


# instance fields
.field private final audience:Ljava/lang/String;

.field private clock:Ljava/util/Date;

.field private clockSkew:Ljava/lang/Integer;

.field private final issuer:Ljava/lang/String;

.field private maxAge:Ljava/lang/Integer;

.field private nonce:Ljava/lang/String;

.field private organization:Ljava/lang/String;

.field private final verifier:Lcom/auth0/android/provider/SignatureVerifier;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/auth0/android/provider/SignatureVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "issuer",
            "audience",
            "verifier"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->issuer:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->audience:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->verifier:Lcom/auth0/android/provider/SignatureVerifier;

    return-void
.end method


# virtual methods
.method getAudience()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->audience:Ljava/lang/String;

    return-object v0
.end method

.method getClock()Ljava/util/Date;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->clock:Ljava/util/Date;

    return-object v0
.end method

.method getClockSkew()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->clockSkew:Ljava/lang/Integer;

    return-object v0
.end method

.method getIssuer()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method getMaxAge()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->maxAge:Ljava/lang/Integer;

    return-object v0
.end method

.method getNonce()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method getOrganization()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->organization:Ljava/lang/String;

    return-object v0
.end method

.method getSignatureVerifier()Lcom/auth0/android/provider/SignatureVerifier;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->verifier:Lcom/auth0/android/provider/SignatureVerifier;

    return-object v0
.end method

.method setClock(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->clock:Ljava/util/Date;

    return-void
.end method

.method setClockSkew(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockSkew"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->clockSkew:Ljava/lang/Integer;

    return-void
.end method

.method setMaxAge(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxAge"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->maxAge:Ljava/lang/Integer;

    return-void
.end method

.method setNonce(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonce"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->nonce:Ljava/lang/String;

    return-void
.end method

.method setOrganization(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "organization"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/auth0/android/provider/IdTokenVerificationOptions;->organization:Ljava/lang/String;

    return-void
.end method
