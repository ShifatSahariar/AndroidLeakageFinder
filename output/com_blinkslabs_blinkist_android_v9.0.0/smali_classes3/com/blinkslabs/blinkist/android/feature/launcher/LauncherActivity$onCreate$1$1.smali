.class final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;)V
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
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToSyncInterstitialScreen;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toSyncInterstitial()V

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToHomeScreen;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToHomeScreen;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToHomeScreen;->getShouldSyncOnStart()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHomeScreen$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToWelcomeScreen;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToWelcomeScreen;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToWelcomeScreen;->isReturningFromAuth()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWelcome(Z)V

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
