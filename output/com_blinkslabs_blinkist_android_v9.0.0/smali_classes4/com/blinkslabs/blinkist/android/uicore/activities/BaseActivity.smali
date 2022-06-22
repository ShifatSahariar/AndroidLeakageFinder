.class public abstract Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private final navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

.field private final pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

.field private final tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

.field private final viewContainer:Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->bus:Lcom/squareup/otto/Bus;

    .line 18
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    .line 19
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getTracker()Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    .line 20
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getViewContainer()Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->viewContainer:Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    .line 21
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getPushNotificationService()Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    return-void
.end method


# virtual methods
.method public final getBus()Lcom/squareup/otto/Bus;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->bus:Lcom/squareup/otto/Bus;

    return-object v0
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->viewContainer:Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;->forActivity(Landroid/app/Activity;)Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "it.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    return-object v0
.end method

.method public final getTracker()Lcom/blinkslabs/blinkist/android/tracking/Tracker;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    return-object v0
.end method

.method public invoke()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates$DefaultImpls;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->setActivity(Landroid/app/Activity;)V

    .line 27
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isPhone(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/tracking/Tracker;->trackActivityPause(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/tracking/Tracker;->trackActivityResume(Landroid/app/Activity;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->viewContainer:Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;->forActivity(Landroid/app/Activity;)Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;->getRoot()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0575

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->viewContainer:Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;->forActivity(Landroid/app/Activity;)Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;->getRoot()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0575

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
