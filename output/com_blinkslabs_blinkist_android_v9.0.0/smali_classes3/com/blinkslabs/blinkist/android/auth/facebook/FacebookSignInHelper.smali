.class public final Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;
.super Ljava/lang/Object;
.source "FacebookSignInHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callbackManager:Lcom/facebook/CallbackManager;

.field private final relay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookLoginEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    const-string v1, "create<FacebookLoginEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 28
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->callbackManager:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public static final synthetic access$getRelay$p(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$isUserLoggedIn(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->isUserLoggedIn()Z

    move-result p0

    return p0
.end method

.method private final isUserLoggedIn()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final login(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-static {}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelperKt;->access$getFacebookPermissions$p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    return-void
.end method

.method public final logout()V
    .locals 1

    .line 79
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method

.method public final logoutAsync()Lio/reactivex/Completable;
    .locals 2

    .line 81
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction(::logout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observe()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookLoginEvent;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->callbackManager:Lcom/facebook/CallbackManager;

    .line 36
    new-instance v2, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "relay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)Z
    .locals 3

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityResult;->getRequestCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
