.class public final Lcom/blinkslabs/blinkist/android/auth/Auth0Service;
.super Ljava/lang/Object;
.source "Auth0Service.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;,
        Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuth0Service.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auth0Service.kt\ncom/blinkslabs/blinkist/android/auth/Auth0Service\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,103:1\n314#2,11:104\n*S KotlinDebug\n*F\n+ 1 Auth0Service.kt\ncom/blinkslabs/blinkist/android/auth/Auth0Service\n*L\n54#1:104,11\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiEndpoint:Ljava/lang/String;

.field private final auth0Account:Lcom/auth0/android/Auth0;

.field private final authentication:Lcom/auth0/android/authentication/AuthenticationAPIClient;

.field private final context:Landroid/content/Context;

.field private final manager:Lcom/auth0/android/authentication/storage/CredentialsManager;

.field private final storage:Lcom/auth0/android/authentication/storage/SharedPreferencesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/ApiEndpoint;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->apiEndpoint:Ljava/lang/String;

    .line 41
    new-instance p2, Lcom/auth0/android/Auth0;

    invoke-direct {p2, p1}, Lcom/auth0/android/Auth0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->auth0Account:Lcom/auth0/android/Auth0;

    .line 43
    new-instance v0, Lcom/auth0/android/authentication/AuthenticationAPIClient;

    invoke-direct {v0, p2}, Lcom/auth0/android/authentication/AuthenticationAPIClient;-><init>(Lcom/auth0/android/Auth0;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->authentication:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    .line 44
    new-instance p2, Lcom/auth0/android/authentication/storage/SharedPreferencesStorage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, p1, v1, v2, v1}, Lcom/auth0/android/authentication/storage/SharedPreferencesStorage;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->storage:Lcom/auth0/android/authentication/storage/SharedPreferencesStorage;

    .line 46
    new-instance p1, Lcom/auth0/android/authentication/storage/CredentialsManager;

    invoke-direct {p1, v0, p2}, Lcom/auth0/android/authentication/storage/CredentialsManager;-><init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/authentication/storage/Storage;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->manager:Lcom/auth0/android/authentication/storage/CredentialsManager;

    return-void
.end method

.method public static final synthetic access$getManager$p(Lcom/blinkslabs/blinkist/android/auth/Auth0Service;)Lcom/auth0/android/authentication/storage/CredentialsManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->manager:Lcom/auth0/android/authentication/storage/CredentialsManager;

    return-object p0
.end method


# virtual methods
.method public final clearCredentials()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->manager:Lcom/auth0/android/authentication/storage/CredentialsManager;

    invoke-virtual {v0}, Lcom/auth0/android/authentication/storage/CredentialsManager;->clearCredentials()V

    return-void
.end method

.method public final getCredentials(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 55
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/blinkslabs/blinkist/android/auth/Auth0Service;)V

    .line 66
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->access$getManager$p(Lcom/blinkslabs/blinkist/android/auth/Auth0Service;)Lcom/auth0/android/authentication/storage/CredentialsManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/auth0/android/authentication/storage/CredentialsManager;->getCredentials(Lcom/auth0/android/callback/Callback;)V

    .line 323
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final hasCredentials()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->storage:Lcom/auth0/android/authentication/storage/SharedPreferencesStorage;

    const-string v1, "com.auth0.access_token"

    invoke-virtual {v0, v1}, Lcom/auth0/android/authentication/storage/SharedPreferencesStorage;->retrieveString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasValidCredentials()Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->storage:Lcom/auth0/android/authentication/storage/SharedPreferencesStorage;

    const-string v1, "com.auth0.expires_at"

    invoke-virtual {v0, v1}, Lcom/auth0/android/authentication/storage/SharedPreferencesStorage;->retrieveLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final login(Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/auth0/android/provider/CustomTabsOptions;->newBuilder()Lcom/auth0/android/provider/CustomTabsOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/auth0/android/provider/CustomTabsOptions$Builder;->showTitle(Z)Lcom/auth0/android/provider/CustomTabsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/auth0/android/provider/CustomTabsOptions$Builder;->build()Lcom/auth0/android/provider/CustomTabsOptions;

    move-result-object v0

    const-string v1, "newBuilder().showTitle(true).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;Lcom/blinkslabs/blinkist/android/auth/Auth0Service;)V

    .line 91
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->auth0Account:Lcom/auth0/android/Auth0;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthProvider;->login(Lcom/auth0/android/Auth0;)Lcom/auth0/android/provider/WebAuthProvider$Builder;

    move-result-object p1

    const-string v2, "blinkistauth"

    .line 92
    invoke-virtual {p1, v2}, Lcom/auth0/android/provider/WebAuthProvider$Builder;->withScheme(Ljava/lang/String;)Lcom/auth0/android/provider/WebAuthProvider$Builder;

    move-result-object p1

    const-string v2, "openid email profile offline_access"

    .line 93
    invoke-virtual {p1, v2}, Lcom/auth0/android/provider/WebAuthProvider$Builder;->withScope(Ljava/lang/String;)Lcom/auth0/android/provider/WebAuthProvider$Builder;

    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->apiEndpoint:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/auth0/android/provider/WebAuthProvider$Builder;->withAudience(Ljava/lang/String;)Lcom/auth0/android/provider/WebAuthProvider$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/auth0/android/provider/WebAuthProvider$Builder;->withCustomTabsOptions(Lcom/auth0/android/provider/CustomTabsOptions;)Lcom/auth0/android/provider/WebAuthProvider$Builder;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/auth0/android/provider/WebAuthProvider$Builder;->start(Landroid/content/Context;Lcom/auth0/android/callback/Callback;)V

    return-void
.end method
