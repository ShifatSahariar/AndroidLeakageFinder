.class public final Lcom/auth0/android/provider/WebAuthProvider$Builder;
.super Ljava/lang/Object;
.source "WebAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/provider/WebAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/provider/WebAuthProvider$Builder$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/auth0/android/provider/WebAuthProvider$Builder$Companion;


# instance fields
.field private final account:Lcom/auth0/android/Auth0;

.field private ctOptions:Lcom/auth0/android/provider/CustomTabsOptions;

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

.field private invitationUrl:Ljava/lang/String;

.field private issuer:Ljava/lang/String;

.field private leeway:Ljava/lang/Integer;

.field private pkce:Lcom/auth0/android/provider/PKCE;

.field private redirectUri:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/provider/WebAuthProvider$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/provider/WebAuthProvider$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->Companion:Lcom/auth0/android/provider/WebAuthProvider$Builder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/Auth0;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->account:Lcom/auth0/android/Auth0;

    .line 179
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->values:Ljava/util/Map;

    .line 180
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->headers:Ljava/util/Map;

    const-string p1, "https"

    .line 183
    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->scheme:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/auth0/android/provider/CustomTabsOptions;->newBuilder()Lcom/auth0/android/provider/CustomTabsOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/auth0/android/provider/CustomTabsOptions$Builder;->build()Lcom/auth0/android/provider/CustomTabsOptions;

    move-result-object p1

    const-string v0, "newBuilder().build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->ctOptions:Lcom/auth0/android/provider/CustomTabsOptions;

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/auth0/android/callback/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/auth0/android/callback/Callback<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object v0, Lcom/auth0/android/provider/WebAuthProvider;->INSTANCE:Lcom/auth0/android/provider/WebAuthProvider;

    invoke-static {}, Lcom/auth0/android/provider/WebAuthProvider;->resetManagerInstance$auth0_release()V

    .line 414
    iget-object v0, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->ctOptions:Lcom/auth0/android/provider/CustomTabsOptions;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/auth0/android/provider/CustomTabsOptions;->hasCompatibleBrowser(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance p1, Lcom/auth0/android/authentication/AuthenticationException;

    const-string v0, "a0.browser_not_available"

    const-string v1, "No compatible Browser application is installed."

    invoke-direct {p1, v0, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-interface {p2, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->invitationUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    .line 423
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "organization"

    .line 424
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invitation"

    .line 425
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 426
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    if-nez v6, :cond_8

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_3

    .line 434
    :cond_6
    iget-object v4, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->values:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->values:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_2
    new-instance v0, Lcom/auth0/android/provider/OAuthManager;

    iget-object v1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->account:Lcom/auth0/android/Auth0;

    iget-object v2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->values:Ljava/util/Map;

    iget-object v3, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->ctOptions:Lcom/auth0/android/provider/CustomTabsOptions;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/auth0/android/provider/OAuthManager;-><init>(Lcom/auth0/android/Auth0;Lcom/auth0/android/callback/Callback;Ljava/util/Map;Lcom/auth0/android/provider/CustomTabsOptions;)V

    .line 438
    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->headers:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcom/auth0/android/provider/OAuthManager;->setHeaders(Ljava/util/Map;)V

    .line 439
    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->pkce:Lcom/auth0/android/provider/PKCE;

    invoke-virtual {v0, p2}, Lcom/auth0/android/provider/OAuthManager;->setPKCE(Lcom/auth0/android/provider/PKCE;)V

    .line 440
    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->leeway:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Lcom/auth0/android/provider/OAuthManager;->setIdTokenVerificationLeeway(Ljava/lang/Integer;)V

    .line 441
    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->issuer:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/auth0/android/provider/OAuthManager;->setIdTokenVerificationIssuer(Ljava/lang/String;)V

    .line 442
    invoke-static {v0}, Lcom/auth0/android/provider/WebAuthProvider;->access$setManagerInstance$p(Lcom/auth0/android/provider/ResumableManager;)V

    .line 443
    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->redirectUri:Ljava/lang/String;

    if-nez p2, :cond_7

    .line 445
    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->scheme:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->account:Lcom/auth0/android/Auth0;

    invoke-virtual {v2}, Lcom/auth0/android/Auth0;->getDomainUrl()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-static {p2, v1, v2}, Lcom/auth0/android/provider/CallbackHelper;->getCallbackUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->redirectUri:Ljava/lang/String;

    .line 450
    :cond_7
    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->redirectUri:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x6e

    invoke-virtual {v0, p1, p2, v1}, Lcom/auth0/android/provider/OAuthManager;->startAuthentication(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 427
    :cond_8
    :goto_3
    new-instance p1, Lcom/auth0/android/authentication/AuthenticationException;

    const-string v0, "a0.invalid_invitation_url"

    const-string v1, "The invitation URL provided doesn\'t contain the \'organization\' or \'invitation\' values."

    invoke-direct {p1, v0, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-interface {p2, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method public final withAudience(Ljava/lang/String;)Lcom/auth0/android/provider/WebAuthProvider$Builder;
    .locals 2

    const-string v0, "audience"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->values:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withCustomTabsOptions(Lcom/auth0/android/provider/CustomTabsOptions;)Lcom/auth0/android/provider/WebAuthProvider$Builder;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->ctOptions:Lcom/auth0/android/provider/CustomTabsOptions;

    return-object p0
.end method

.method public final withScheme(Ljava/lang/String;)Lcom/auth0/android/provider/WebAuthProvider$Builder;
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/auth0/android/provider/WebAuthProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please provide the scheme in lowercase and make sure it\'s the same configured in the intent filter. Android expects the scheme to be lowercase."

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withScope(Ljava/lang/String;)Lcom/auth0/android/provider/WebAuthProvider$Builder;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/auth0/android/provider/WebAuthProvider$Builder;->values:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
