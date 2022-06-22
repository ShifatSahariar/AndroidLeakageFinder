.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;
.super Ljava/lang/Object;
.source "ShowCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,266:1\n30#2,2:267\n30#2,2:274\n59#3:269\n65#3:273\n59#3:276\n65#3:280\n34#4:270\n34#4:277\n44#5:271\n58#5:272\n44#5:278\n58#5:279\n*S KotlinDebug\n*F\n+ 1 ShowCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt\n*L\n43#1:267,2\n44#1:274,2\n43#1:269\n43#1:273\n44#1:276\n44#1:280\n43#1:270\n44#1:277\n43#1:271\n43#1:272\n44#1:278\n44#1:279\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final episodeId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final showId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method public static synthetic $r8$lambda$1sCNN27a_l2F3ANY7Q2sJxHvdkk(Landroidx/core/widget/NestedScrollView;ILkotlin/jvm/functions/Function0;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->onScrolledToBottom$lambda-0(Landroidx/core/widget/NestedScrollView;ILkotlin/jvm/functions/Function0;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 43
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "showId"

    const-string v4, "getShowId(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/ShowId;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "episodeId"

    const-string v6, "getEpisodeId(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/EpisodeId;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 43
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 43
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->showId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt$special$$inlined$Parcelable$default$2;

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt$special$$inlined$Parcelable$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v5

    .line 44
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->episodeId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$onScrolledToBottom(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->onScrolledToBottom(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setEpisodeId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->setEpisodeId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    return-void
.end method

.method public static final synthetic access$setShowId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/ShowId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->setShowId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/ShowId;)V

    return-void
.end method

.method private static final getEpisodeId(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/EpisodeId;
    .locals 3

    .line 44
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->episodeId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    return-object p0
.end method

.method private static final getShowId(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/ShowId;
    .locals 3

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->showId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/ShowId;

    return-object p0
.end method

.method private static final onScrolledToBottom(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/NestedScrollView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt$$ExternalSyntheticLambda0;-><init>(Landroidx/core/widget/NestedScrollView;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method private static final onScrolledToBottom$lambda-0(Landroidx/core/widget/NestedScrollView;ILkotlin/jvm/functions/Function0;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    const-string v0, "$this_onScrolledToBottom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p6

    sub-int/2addr p5, p7

    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final setEpisodeId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->episodeId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setShowId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/ShowId;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->showId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
