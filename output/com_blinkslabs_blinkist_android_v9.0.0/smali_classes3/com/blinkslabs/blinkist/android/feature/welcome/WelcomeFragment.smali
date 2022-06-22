.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "WelcomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$Companion;,
        Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFragment.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n41#2:230\n45#2:241\n56#3,10:231\n141#4,8:242\n94#5,14:250\n1547#6:264\n1618#6,3:265\n1547#6:268\n1618#6,3:269\n1547#6:272\n1618#6,3:273\n1547#6:276\n1618#6,3:277\n*S KotlinDebug\n*F\n+ 1 WelcomeFragment.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment\n*L\n52#1:230\n52#1:241\n52#1:231,10\n123#1:242,8\n180#1:250,14\n191#1:264\n191#1:265,3\n193#1:268\n193#1:269,3\n204#1:272\n204#1:273,3\n206#1:276\n206#1:277,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$Companion;


# instance fields
.field private animationIndex:I

.field private animationJob:Lkotlinx/coroutines/Job;

.field private blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private shouldFadeOne:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$oBm3VhFu3ZMrBbh6opJ8ZzuKpYY(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->bindWith$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3WiqBT_-8gAkHAeKxSjh_xHbmk(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$animateImagesAndText(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animateImagesAndText(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAnimationIndex$p(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animationIndex:I

    return p0
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    return-object p0
.end method

.method public static final synthetic access$getBlinkistHtmlParser$p(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;)Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

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

    .line 187
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animationIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animationIndex:I

    .line 188
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->shouldFadeOne:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->shouldFadeOne:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-string v4, "binding.titleTextView1"

    const-string v5, "binding.interestsImageView1"

    const-string v6, "binding.titleTextView2"

    const-string v7, "binding.interestsImageView2"

    const-string v8, "alpha"

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    new-array v0, v10, [Landroid/view/View;

    .line 190
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v12, v12, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsImageView1:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v0, v11

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v5, v5, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->titleTextView1:Landroid/widget/TextView;

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

    .line 191
    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v10, [Landroid/view/View;

    .line 192
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsImageView2:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v11

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->titleTextView2:Landroid/widget/TextView;

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

    .line 193
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_1
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$animateImagesAndText$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$animateImagesAndText$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animateViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_2
    new-array v0, v10, [Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v12, v12, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsImageView2:Landroid/widget/ImageView;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v0, v11

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v7, v7, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->titleTextView2:Landroid/widget/TextView;

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

    .line 204
    invoke-static {v7, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v0, v10, [Landroid/view/View;

    .line 205
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsImageView1:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v11

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->titleTextView1:Landroid/widget/TextView;

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

    .line 206
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 209
    :cond_4
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$animateImagesAndText$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$animateImagesAndText$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animateViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_4
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

    .line 179
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$animateViews$lambda-7$$inlined$addListener$default$1;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$animateViews$lambda-7$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x320

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 182
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 183
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic animateViews$default(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 178
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$animateViews$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$animateViews$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animateViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final bindWith(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;Landroid/widget/Button;)V
    .locals 2

    .line 132
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    if-nez v0, :cond_0

    const-string v0, "blinkistHtmlParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;->getStyle()Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "requireContext()"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040148

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040143

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 136
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0602cd

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060072

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    :goto_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindWith$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_bindWith"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;

    return-object v0
.end method

.method private final handleAnimation(Ljava/util/List;Ljava/util/List;)V
    .locals 6
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

    .line 97
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "blinkistHtmlParser"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 99
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->coversImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsFrameLayout:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->titleTextView1:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->coversImageView:Landroid/widget/ImageView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 104
    :cond_1
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->coversImageView:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->titleTextView1:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsImageView1:Landroid/widget/ImageView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsImageView1:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->interestsImageView2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->startAnimation(Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private final handleButtons(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->firstCtaButton:Landroid/widget/Button;

    const-string v2, "binding.firstCtaButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->bindWith(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;Landroid/widget/Button;)V

    .line 117
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->secondCtaButton:Landroid/widget/Button;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->bindWith(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;Landroid/widget/Button;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->firstCtaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 142
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Z)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handlePage(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;)V
    .locals 3

    .line 84
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->getCurrentPageIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

    .line 86
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->handleButtons(Ljava/util/List;)V

    .line 87
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    move-result-object p1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;Z)V

    .line 88
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->getHeaderImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->getHeaderTexts()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->handleAnimation(Ljava/util/List;Ljava/util/List;)V

    .line 90
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;

    .line 91
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->logoImageView:Landroid/widget/ImageView;

    const-string v2, "logoImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 92
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWelcomeBinding;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->getSubtitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->handlePage(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;)V

    return-void
.end method

.method private final startAnimation(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animationJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$startAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$startAnimation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animationJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00b5

    return v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->animationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
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

    .line 64
    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 69
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$onViewCreated$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;)V

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->onBackPressListener(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method
