.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;
.super Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;
.source "ConnectInviteAcceptedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectInviteAcceptedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectInviteAcceptedFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,40:1\n41#2:41\n45#2:52\n56#3,10:42\n84#3,6:53\n*S KotlinDebug\n*F\n+ 1 ConnectInviteAcceptedFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment\n*L\n17#1:41\n17#1:52\n17#1:42,10\n25#1:53,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mainViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    return-object v0
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d008c

    return v0
.end method

.method public getRetainedView()Landroid/view/View;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;->getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->getConnectView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$onViewCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;)V

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->enablePullToRefresh(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setRetainedView(Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;->getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setConnectView(Landroid/view/View;)V

    return-void
.end method
