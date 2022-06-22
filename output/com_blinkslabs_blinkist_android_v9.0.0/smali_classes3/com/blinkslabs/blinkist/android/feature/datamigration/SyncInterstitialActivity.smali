.class public final Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "SyncInterstitialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncInterstitialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncInterstitialActivity.kt\ncom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n254#2,2:93\n254#2,2:95\n254#2,2:97\n254#2,2:99\n*S KotlinDebug\n*F\n+ 1 SyncInterstitialActivity.kt\ncom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity\n*L\n72#1:93,2\n73#1:95,2\n75#1:97,2\n76#1:99,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private final syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;


# direct methods
.method public static synthetic $r8$lambda$JUgjhM6mh4d7F8pIbWYqgTiLwgs(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->onCreate$lambda-0(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 30
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getSyncAllDataUseCase()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$launchHome(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->launchHome()V

    return-void
.end method

.method public static final synthetic access$showFailure(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->showFailure()V

    return-void
.end method

.method private final handleLoading(Z)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->gearView:Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;

    const-string v2, "gearView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 254
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->messageTextView:Landroid/widget/TextView;

    const-string v2, "messageTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->tryAgainButton:Landroid/widget/Button;

    const-string v2, "tryAgainButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 254
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->errorTextView:Landroid/widget/TextView;

    const-string v1, "errorTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 254
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final launchHome()V
    .locals 6

    .line 83
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHomeScreen$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->sync()V

    return-void
.end method

.method private final showFailure()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->handleLoading(Z)V

    return-void
.end method

.method private final sync()V
    .locals 3

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->handleLoading(Z)V

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->runRx()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "syncUseCase.runRx().igno\u2026LSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$sync$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$sync$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$sync$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->tryAgainButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onPause()V

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->gearView:Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->stop()V

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onResume()V

    .line 45
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->sync()V

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->gearView:Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->start()V

    return-void
.end method
