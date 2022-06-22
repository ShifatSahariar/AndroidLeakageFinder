.class public final Lcom/auth0/android/authentication/AuthenticationAPIClient;
.super Ljava/lang/Object;
.source "AuthenticationAPIClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationAPIClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAPIClient.kt\ncom/auth0/android/authentication/AuthenticationAPIClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,818:1\n1#2:819\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;


# instance fields
.field private final auth0:Lcom/auth0/android/Auth0;

.field private final factory:Lcom/auth0/android/request/internal/RequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/request/internal/RequestFactory<",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->Companion:Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/Auth0;)V
    .locals 3

    const-string v0, "auth0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/auth0/android/request/internal/RequestFactory;

    invoke-virtual {p1}, Lcom/auth0/android/Auth0;->getNetworkingClient()Lcom/auth0/android/request/NetworkingClient;

    move-result-object v1

    sget-object v2, Lcom/auth0/android/authentication/AuthenticationAPIClient;->Companion:Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;

    invoke-static {v2}, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;->access$createErrorAdapter(Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;)Lcom/auth0/android/request/ErrorAdapter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/auth0/android/request/internal/RequestFactory;-><init>(Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/ErrorAdapter;)V

    .line 49
    sget-object v1, Lcom/auth0/android/request/internal/GsonProvider;->INSTANCE:Lcom/auth0/android/request/internal/GsonProvider;

    invoke-virtual {v1}, Lcom/auth0/android/request/internal/GsonProvider;->getGson$auth0_release()Lcom/google/gson/Gson;

    move-result-object v1

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lcom/auth0/android/authentication/AuthenticationAPIClient;-><init>(Lcom/auth0/android/Auth0;Lcom/auth0/android/request/internal/RequestFactory;Lcom/google/gson/Gson;)V

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/Auth0;Lcom/auth0/android/request/internal/RequestFactory;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/Auth0;",
            "Lcom/auth0/android/request/internal/RequestFactory<",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    const-string v0, "auth0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->auth0:Lcom/auth0/android/Auth0;

    .line 31
    iput-object p2, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->factory:Lcom/auth0/android/request/internal/RequestFactory;

    .line 32
    iput-object p3, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->gson:Lcom/google/gson/Gson;

    .line 815
    invoke-virtual {p1}, Lcom/auth0/android/Auth0;->getAuth0UserAgent()Lcom/auth0/android/util/Auth0UserAgent;

    move-result-object p1

    .line 816
    invoke-virtual {p1}, Lcom/auth0/android/util/Auth0UserAgent;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/auth0/android/request/internal/RequestFactory;->setAuth0ClientInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fetchJsonWebKeys()Lcom/auth0/android/request/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/auth0/android/request/Request<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ">;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation

    .line 710
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->auth0:Lcom/auth0/android/Auth0;

    invoke-virtual {v1}, Lcom/auth0/android/Auth0;->getDomainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, ".well-known"

    .line 711
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "jwks.json"

    .line 712
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 714
    sget-object v1, Lcom/auth0/android/request/internal/GsonAdapter;->Companion:Lcom/auth0/android/request/internal/GsonAdapter$Companion;

    const-class v2, Ljava/security/PublicKey;

    .line 715
    iget-object v3, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->gson:Lcom/google/gson/Gson;

    .line 714
    invoke-virtual {v1, v2, v3}, Lcom/auth0/android/request/internal/GsonAdapter$Companion;->forMapOf(Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/auth0/android/request/internal/GsonAdapter;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->factory:Lcom/auth0/android/request/internal/RequestFactory;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/auth0/android/request/internal/RequestFactory;->get(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseURL()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->auth0:Lcom/auth0/android/Auth0;

    invoke-virtual {v0}, Lcom/auth0/android/Auth0;->getDomainUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->auth0:Lcom/auth0/android/Auth0;

    invoke-virtual {v0}, Lcom/auth0/android/Auth0;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final renewAuth(Ljava/lang/String;)Lcom/auth0/android/request/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/auth0/android/request/Request<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/auth0/android/authentication/ParameterBuilder;->Companion:Lcom/auth0/android/authentication/ParameterBuilder$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/auth0/android/authentication/ParameterBuilder$Companion;->newBuilder$default(Lcom/auth0/android/authentication/ParameterBuilder$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationAPIClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/auth0/android/authentication/ParameterBuilder;->setClientId(Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object v0

    .line 551
    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/ParameterBuilder;->setRefreshToken(Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p1

    const-string v0, "refresh_token"

    .line 552
    invoke-virtual {p1, v0}, Lcom/auth0/android/authentication/ParameterBuilder;->setGrantType(Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lcom/auth0/android/authentication/ParameterBuilder;->asDictionary()Ljava/util/Map;

    move-result-object p1

    .line 554
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->auth0:Lcom/auth0/android/Auth0;

    invoke-virtual {v1}, Lcom/auth0/android/Auth0;->getDomainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "oauth"

    .line 555
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "token"

    .line 556
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 558
    new-instance v1, Lcom/auth0/android/request/internal/GsonAdapter;

    const-class v2, Lcom/auth0/android/result/Credentials;

    .line 559
    iget-object v3, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->gson:Lcom/google/gson/Gson;

    .line 558
    invoke-direct {v1, v2, v3}, Lcom/auth0/android/request/internal/GsonAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/Gson;)V

    .line 561
    iget-object v2, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->factory:Lcom/auth0/android/request/internal/RequestFactory;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/auth0/android/request/internal/RequestFactory;->post(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;

    move-result-object v0

    .line 562
    invoke-interface {v0, p1}, Lcom/auth0/android/request/Request;->addParameters(Ljava/util/Map;)Lcom/auth0/android/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public final token(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/auth0/android/request/Request<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation

    const-string v0, "authorizationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    sget-object v0, Lcom/auth0/android/authentication/ParameterBuilder;->Companion:Lcom/auth0/android/authentication/ParameterBuilder$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/auth0/android/authentication/ParameterBuilder$Companion;->newBuilder$default(Lcom/auth0/android/authentication/ParameterBuilder$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object v0

    .line 685
    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationAPIClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/auth0/android/authentication/ParameterBuilder;->setClientId(Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object v0

    const-string v1, "authorization_code"

    .line 686
    invoke-virtual {v0, v1}, Lcom/auth0/android/authentication/ParameterBuilder;->setGrantType(Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object v0

    const-string v1, "code"

    .line 687
    invoke-virtual {v0, v1, p1}, Lcom/auth0/android/authentication/ParameterBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p1

    const-string v0, "redirect_uri"

    .line 688
    invoke-virtual {p1, v0, p3}, Lcom/auth0/android/authentication/ParameterBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p1

    const-string p3, "code_verifier"

    .line 689
    invoke-virtual {p1, p3, p2}, Lcom/auth0/android/authentication/ParameterBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lcom/auth0/android/authentication/ParameterBuilder;->asDictionary()Ljava/util/Map;

    move-result-object p1

    .line 691
    sget-object p2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object p3, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->auth0:Lcom/auth0/android/Auth0;

    invoke-virtual {p3}, Lcom/auth0/android/Auth0;->getDomainUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string p3, "oauth"

    .line 692
    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string p3, "token"

    .line 693
    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 694
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 695
    new-instance p3, Lcom/auth0/android/request/internal/GsonAdapter;

    const-class v0, Lcom/auth0/android/result/Credentials;

    .line 696
    iget-object v1, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->gson:Lcom/google/gson/Gson;

    .line 695
    invoke-direct {p3, v0, v1}, Lcom/auth0/android/request/internal/GsonAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/Gson;)V

    .line 698
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient;->factory:Lcom/auth0/android/request/internal/RequestFactory;

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/auth0/android/request/internal/RequestFactory;->post(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;

    move-result-object p2

    .line 699
    invoke-interface {p2, p1}, Lcom/auth0/android/request/Request;->addParameters(Ljava/util/Map;)Lcom/auth0/android/request/Request;

    return-object p2
.end method
