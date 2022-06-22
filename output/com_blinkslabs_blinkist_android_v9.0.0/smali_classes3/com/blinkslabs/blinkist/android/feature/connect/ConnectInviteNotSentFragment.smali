.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "ConnectInviteNotSentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectInviteNotSentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectInviteNotSentFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n41#2:159\n45#2:170\n56#3,10:160\n94#4,14:171\n1547#5:185\n1618#5,3:186\n1547#5:189\n1618#5,3:190\n1547#5:193\n1618#5,3:194\n1547#5:197\n1618#5,3:198\n1#6:201\n*S KotlinDebug\n*F\n+ 1 ConnectInviteNotSentFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment\n*L\n37#1:159\n37#1:170\n37#1:160,10\n82#1:171,14\n93#1:185\n93#1:186,3\n95#1:189\n95#1:190,3\n106#1:193\n106#1:194,3\n108#1:197\n108#1:198,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationIndex:I

.field private animationJob:Lkotlinx/coroutines/Job;

.field private blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private shouldFadeOne:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2Mmn7F1YTxrd7VxZO3P7fmcwg-k(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->updateButton$lambda-10$lambda-9(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jJTe5nseA1uYuqTE3pL4vkp6n6s(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$animateImagesAndText(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animateImagesAndText(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAnimationIndex$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animationIndex:I

    return p0
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    return-object p0
.end method

.method public static final synthetic access$getBlinkistHtmlParser$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    return-object p0
.end method

.method private final animateImagesAndText(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animationIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animationIndex:I

    .line 90
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->shouldFadeOne:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->shouldFadeOne:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-string v4, "binding.titleTextView1"

    const-string v5, "binding.imageView1"

    const-string v6, "binding.titleTextView2"

    const-string v7, "binding.imageView2"

    const-string v8, "alpha"

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    new-array v0, v10, [Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v12, v12, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView1:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v0, v11

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v5, v5, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->titleTextView1:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Landroid/view/View;

    new-array v12, v1, [F

    aput v3, v12, v11

    .line 93
    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v10, [Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView2:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v11

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->titleTextView2:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Landroid/view/View;

    new-array v6, v1, [F

    aput v2, v6, v11

    .line 95
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animateViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_2
    new-array v0, v10, [Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v12, v12, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView2:Landroid/widget/ImageView;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v0, v11

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v7, v7, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->titleTextView2:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Landroid/view/View;

    new-array v12, v1, [F

    aput v3, v12, v11

    .line 106
    invoke-static {v7, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v0, v10, [Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView1:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v11

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->titleTextView1:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Landroid/view/View;

    new-array v5, v1, [F

    aput v2, v5, v11

    .line 108
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animateViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    return-void
.end method

.method private final animateTiles(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animationJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animationJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final animateViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateViews$lambda-4$$inlined$addListener$default$1;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateViews$lambda-4$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x320

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 85
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic animateViews$default(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 80
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateViews$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateViews$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animateViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;

    return-object v0
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;)V
    .locals 1

    .line 140
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$handleNavigation$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->getTiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    .line 56
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->titleTextView1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    if-nez v2, :cond_0

    const-string v2, "blinkistHtmlParser"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->getTiles()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->getTiles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;->getImage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView1:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 59
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->getTiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animateTiles(Ljava/util/List;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->getButtons()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->updateButton(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;)V

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;)V

    :cond_2
    return-void
.end method

.method private final updateButton(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->ctaButton:Landroid/widget/Button;

    .line 123
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    if-nez v1, :cond_0

    const-string v1, "blinkistHtmlParser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;->getStyle()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button$Style;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "requireContext()"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040148

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040143

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 127
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0602cd

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060072

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :goto_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateButton$lambda-10$lambda-9(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;Landroid/view/View;)V
    .locals 0

    const-string p1, "$button"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d008d

    return v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 149
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 151
    :cond_0
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animationJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->shouldFadeOne:Z

    .line 153
    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animationIndex:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v0

    .line 47
    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 52
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
