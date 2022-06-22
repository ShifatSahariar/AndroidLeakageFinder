.class Lcom/auth0/android/provider/PKCE;
.super Ljava/lang/Object;
.source "PKCE.java"


# static fields
.field static final TAG:Ljava/lang/String; = "PKCE"


# instance fields
.field final apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

.field private final codeChallenge:Ljava/lang/String;

.field private final codeVerifier:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/provider/AlgorithmHelper;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiClient",
            "algorithmHelper",
            "redirectUri",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/authentication/AuthenticationAPIClient;",
            "Lcom/auth0/android/provider/AlgorithmHelper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/auth0/android/provider/PKCE;->apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    .line 44
    iput-object p3, p0, Lcom/auth0/android/provider/PKCE;->redirectUri:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/auth0/android/provider/AlgorithmHelper;->generateCodeVerifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/provider/PKCE;->codeVerifier:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, p1}, Lcom/auth0/android/provider/AlgorithmHelper;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/provider/PKCE;->codeChallenge:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/auth0/android/provider/PKCE;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiClient",
            "redirectUri",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/authentication/AuthenticationAPIClient;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/auth0/android/provider/AlgorithmHelper;

    invoke-direct {v0}, Lcom/auth0/android/provider/AlgorithmHelper;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/auth0/android/provider/PKCE;-><init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/provider/AlgorithmHelper;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/auth0/android/provider/PKCE;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "authorizationCode",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/auth0/android/callback/Callback<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/auth0/android/provider/PKCE;->apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    iget-object v1, p0, Lcom/auth0/android/provider/PKCE;->codeVerifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/auth0/android/provider/PKCE;->redirectUri:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/auth0/android/authentication/AuthenticationAPIClient;->token(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/auth0/android/provider/PKCE;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/auth0/android/request/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1, p2}, Lcom/auth0/android/request/Request;->start(Lcom/auth0/android/callback/Callback;)V

    return-void
.end method
