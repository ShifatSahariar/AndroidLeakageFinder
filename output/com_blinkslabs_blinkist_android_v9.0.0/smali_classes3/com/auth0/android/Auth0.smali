.class public Lcom/auth0/android/Auth0;
.super Ljava/lang/Object;
.source "Auth0.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/Auth0$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuth0.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auth0.kt\ncom/auth0/android/Auth0\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/auth0/android/Auth0$Companion;


# instance fields
.field private auth0UserAgent:Lcom/auth0/android/util/Auth0UserAgent;

.field private final clientId:Ljava/lang/String;

.field private final configurationUrl:Lokhttp3/HttpUrl;

.field private final domainUrl:Lokhttp3/HttpUrl;

.field private networkingClient:Lcom/auth0/android/request/NetworkingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/Auth0$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/Auth0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/Auth0;->Companion:Lcom/auth0/android/Auth0$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/auth0/android/Auth0;->Companion:Lcom/auth0/android/Auth0$Companion;

    const-string v1, "com_auth0_client_id"

    invoke-static {v0, p1, v1}, Lcom/auth0/android/Auth0$Companion;->access$getResourceFromContext(Lcom/auth0/android/Auth0$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "com_auth0_domain"

    .line 54
    invoke-static {v0, p1, v1}, Lcom/auth0/android/Auth0$Companion;->access$getResourceFromContext(Lcom/auth0/android/Auth0$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/auth0/android/Auth0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/auth0/android/Auth0;->clientId:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/auth0/android/request/DefaultClient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/auth0/android/request/DefaultClient;-><init>(IILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/auth0/android/Auth0;->networkingClient:Lcom/auth0/android/request/NetworkingClient;

    .line 119
    invoke-direct {p0, p2}, Lcom/auth0/android/Auth0;->ensureValidUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/Auth0;->domainUrl:Lokhttp3/HttpUrl;

    if-eqz p1, :cond_1

    .line 121
    invoke-direct {p0, p3}, Lcom/auth0/android/Auth0;->ensureValidUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/auth0/android/Auth0;->configurationUrl:Lokhttp3/HttpUrl;

    .line 122
    new-instance p1, Lcom/auth0/android/util/Auth0UserAgent;

    invoke-direct {p1}, Lcom/auth0/android/util/Auth0UserAgent;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/Auth0;->auth0UserAgent:Lcom/auth0/android/util/Auth0UserAgent;

    return-void

    .line 120
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid domain url: \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/auth0/android/Auth0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ensureValidUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 99
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const-string p1, "https://"

    .line 101
    invoke-static {v1, p1, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_0
    sget-object p1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid domain url: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Only HTTPS domain URLs are supported. If no scheme is passed, HTTPS will be used."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAuth0UserAgent()Lcom/auth0/android/util/Auth0UserAgent;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/auth0/android/Auth0;->auth0UserAgent:Lcom/auth0/android/util/Auth0UserAgent;

    return-object v0
.end method

.method public final getAuthorizeUrl()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/auth0/android/Auth0;->domainUrl:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "authorize"

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/auth0/android/Auth0;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomainUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/auth0/android/Auth0;->domainUrl:Lokhttp3/HttpUrl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkingClient()Lcom/auth0/android/request/NetworkingClient;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/auth0/android/Auth0;->networkingClient:Lcom/auth0/android/request/NetworkingClient;

    return-object v0
.end method
