.class final Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    .line 120
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToLogIn;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$showAuthScreen(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToSignUp;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->access$getAuthOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$showAuthScreen(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 122
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToResetPassword;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$showAuthScreen(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 123
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;

    if-eqz v0, :cond_3

    .line 124
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;->getShouldShowReceiptAuthenticationOnStartup()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHomeScreen$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;ILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AccountAuthenticatorActivity;->finish()V

    goto :goto_0

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Restart;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->restartApp()V

    goto :goto_0

    .line 127
    :cond_5
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToOnboarding;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$navigateToOnboarding(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    :cond_6
    :goto_0
    return-void
.end method
