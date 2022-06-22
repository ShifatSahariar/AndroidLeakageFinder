.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;
.source "LauncherActivity.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivity.kt\ncom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,53:1\n19#2:54\n23#2:60\n43#3,5:55\n*S KotlinDebug\n*F\n+ 1 LauncherActivity.kt\ncom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity\n*L\n22#1:54\n22#1:60\n22#1:55,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$egRL5WhfyUoR23kCDvU3dB4D7E4(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    return-object v0
.end method

.method public static final newInstance(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;->newInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$onCreate$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 28
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(I)V

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
