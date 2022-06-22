.class final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;Z)V
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
.field final synthetic $isUserInAutoSignupTest:Z

.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->$isUserInAutoSignupTest:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    .line 151
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation$ToSignup;

    if-eqz v0, :cond_1

    .line 152
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$WelcomeScreen;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$WelcomeScreen;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    .line 153
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->$isUserInAutoSignupTest:Z

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 159
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation$ToLogIn;

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$WelcomeScreen;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$WelcomeScreen;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthLogin(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    .line 161
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
