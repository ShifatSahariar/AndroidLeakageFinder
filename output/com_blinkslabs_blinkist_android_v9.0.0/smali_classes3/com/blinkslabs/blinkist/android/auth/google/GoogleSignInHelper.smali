.class public final Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;
.super Ljava/lang/Object;
.source "GoogleSignInHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final googleAuthService:Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;

.field private final relay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleLoginEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;)V
    .locals 1

    const-string v0, "googleAuthService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->googleAuthService:Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;

    .line 18
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string v0, "create<GoogleLoginEvent>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method private final handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 5

    .line 33
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Google SignIn result: %s"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Google SignIn failed: %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final login(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->googleAuthService:Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final logout()Lio/reactivex/Completable;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->googleAuthService:Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->googleSignOut()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final observe()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleLoginEvent;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "relay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)V
    .locals 2

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityResult;->getRequestCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 28
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    :cond_0
    return-void
.end method

.method public final revokeAccess()Lio/reactivex/Completable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->googleAuthService:Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->revokeAccess()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
