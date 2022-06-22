.class public final Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;
.super Ljava/lang/Object;
.source "CredentialsHelper.kt"


# instance fields
.field private final aesCrypt:Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

.field private final prodClientId:Ljava/lang/String;

.field private final prodClientSecret:Ljava/lang/String;

.field private final stagingClientId:Ljava/lang/String;

.field private final stagingClientSecret:Ljava/lang/String;

.field private final useApiEndpoint:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/UseApiEndpoint;
        .end annotation
    .end param

    const-string v0, "aesCrypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useApiEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->aesCrypt:Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->useApiEndpoint:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    const-string p1, "8PxIiZCAfYxtdfNrMEMptQhpaQuM1BiMPOnBi6meBek="

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->stagingClientId:Ljava/lang/String;

    const-string p1, "QcdPIcWeOPG7yBxxiHVjII1JUdiRdfz1ad4FTLXv3UXY/7QMGxtT4khaxc7IdUgt1EMBHsE57nxz\nnk+/FfiKEPcP4ie3yHijbaSJZz5WMuA="

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->stagingClientSecret:Ljava/lang/String;

    const-string p1, "lTRU8ZLGuYr/FeYJiRvhFUspgSMPTEoGx93L+Df6S/4="

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->prodClientId:Ljava/lang/String;

    const-string p1, "PyNUBFCPIezz4ZrjB33yqekysqquwXiVzwI+0WbOKq3jJP5mYT7F4CRrtfEM+0rzTMJei2kSANQM\nJ2TMZPZB45KeAAtGrDSdFVcNV6qCMkU="

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->prodClientSecret:Ljava/lang/String;

    return-void
.end method

.method private final getId()Ljava/lang/String;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->useApiEndpoint:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected endpoint type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->prodClientId:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->stagingClientId:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private final getSecret()Ljava/lang/String;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->useApiEndpoint:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected endpoint type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->prodClientSecret:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->stagingClientSecret:Ljava/lang/String;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->aesCrypt:Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rKaaaiGm7WwrvHU98Ct6VN84d"

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aesCrypt.decrypt(getId(), Constants.SHARED_SECRET)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->aesCrypt:Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->getSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rKaaaiGm7WwrvHU98Ct6VN84d"

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aesCrypt.decrypt(getSecr\u2026 Constants.SHARED_SECRET)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
