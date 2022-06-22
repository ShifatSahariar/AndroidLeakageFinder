.class public Lcom/auth0/android/provider/AuthenticationActivity;
.super Landroid/app/Activity;
.source "AuthenticationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/provider/AuthenticationActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/auth0/android/provider/AuthenticationActivity$Companion;


# instance fields
.field private customTabsController:Lcom/auth0/android/provider/CustomTabsController;

.field private intentLaunched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/provider/AuthenticationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/provider/AuthenticationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/provider/AuthenticationActivity;->Companion:Lcom/auth0/android/provider/AuthenticationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final launchAuthenticationIntent()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "com.auth0.android.EXTRA_CT_OPTIONS"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/provider/CustomTabsOptions;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p0, v0}, Lcom/auth0/android/provider/AuthenticationActivity;->createCustomTabsController$auth0_release(Landroid/content/Context;Lcom/auth0/android/provider/CustomTabsOptions;)Lcom/auth0/android/provider/CustomTabsController;

    move-result-object v0

    iput-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->customTabsController:Lcom/auth0/android/provider/CustomTabsController;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/auth0/android/provider/CustomTabsController;->bindService()V

    .line 71
    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->customTabsController:Lcom/auth0/android/provider/CustomTabsController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/auth0/android/provider/CustomTabsController;->launchUri(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public createCustomTabsController$auth0_release(Landroid/content/Context;Lcom/auth0/android/provider/CustomTabsOptions;)Lcom/auth0/android/provider/CustomTabsController;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/auth0/android/provider/CustomTabsController;

    invoke-direct {v0, p1, p2}, Lcom/auth0/android/provider/CustomTabsController;-><init>(Landroid/content/Context;Lcom/auth0/android/provider/CustomTabsOptions;)V

    return-object v0
.end method

.method public deliverAuthenticationResult$auth0_release(Landroid/content/Intent;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/auth0/android/provider/WebAuthProvider;->INSTANCE:Lcom/auth0/android/provider/WebAuthProvider;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthProvider;->resume(Landroid/content/Intent;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 20
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Lcom/auth0/android/provider/AuthenticationActivity;->deliverAuthenticationResult$auth0_release(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->intentLaunched:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 59
    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->customTabsController:Lcom/auth0/android/provider/CustomTabsController;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/auth0/android/provider/CustomTabsController;->unbindService()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->customTabsController:Lcom/auth0/android/provider/CustomTabsController;

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->intentLaunched:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->intentLaunched:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 45
    iput-boolean v2, p0, Lcom/auth0/android/provider/AuthenticationActivity;->intentLaunched:Z

    .line 46
    invoke-direct {p0}, Lcom/auth0/android/provider/AuthenticationActivity;->launchAuthenticationIntent()V

    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 53
    :cond_3
    invoke-virtual {p0, v0}, Lcom/auth0/android/provider/AuthenticationActivity;->deliverAuthenticationResult$auth0_release(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    iget-boolean v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->intentLaunched:Z

    const-string v1, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
