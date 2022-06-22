.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "CoverFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;
.implements Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;",
        "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,271:1\n42#2,3:272\n1#3:275\n254#4,2:276\n254#4,2:278\n321#4,4:280\n154#4,8:284\n*S KotlinDebug\n*F\n+ 1 CoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment\n*L\n51#1:272,3\n238#1:276,2\n242#1:278,2\n106#1:280,4\n107#1:284,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;


# instance fields
.field private adapter:Lcom/xwray/groupie/GroupieAdapter;

.field private final bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private bookTitle:Ljava/lang/String;

.field private final colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final onOffsetChangedListener:Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

.field private final presenter$delegate:Lkotlin/Lazy;

.field private final snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;


# direct methods
.method public static synthetic $r8$lambda$8CbADdfLye7h1tDSRAC77oqF4Qg(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setupUi$lambda-10$lambda-9(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBBgCjI3QLnpG4cHav8bRoxz18Q(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setupUi$lambda-10$lambda-6$lambda-4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YSDwcjpCcfUsYl-OyVm6LoFwvpk(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setupUi$lambda-10$lambda-7(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nBgq0yhZ8UDt89q3rOEejMPFA0E(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setupUi$lambda-10$lambda-8(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-S6a2R5fHXOBj8FpAewrmqn43c(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->applyWindowInsets$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 47
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$presenter$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 60
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getColorUtils()Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    .line 61
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    .line 62
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBookImageUrlProvider()Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    .line 63
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getContentColorUtils()Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 69
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    .line 70
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    .line 79
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->onOffsetChangedListener:Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    return-object p0
.end method

.method public static final synthetic access$getBookTitle$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->bookTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->getPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object p0

    return-object p0
.end method

.method private final applyWindowInsets()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final applyWindowInsets$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070057

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float v1, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, p0, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 106
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 160
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;

    return-object v0
.end method

.method private final getPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    return-object v0
.end method

.method public static final newInstance(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setCoverColors(Ljava/lang/String;)V
    .locals 11

    .line 205
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

    .line 206
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const-string v1, "requireActivity().theme"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, p1

    move v5, v0

    .line 206
    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor$default(Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FFILjava/lang/Object;)I

    move-result v2

    .line 212
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3f6b851f    # 0.92f

    move-object v4, p1

    .line 212
    invoke-virtual/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor(Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FF)I

    move-result p1

    .line 220
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    .line 222
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 224
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 229
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method private final setupCoverView()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    .line 149
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->onOffsetChangedListener:Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 150
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coverViewButtons:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupCoverView$1$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupCoverView$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->setListener(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;)V

    return-void
.end method

.method private final setupUi()V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    .line 116
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    new-instance v2, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v2}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const-string v2, ""

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupUi$1$1$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupUi$1$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 123
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080165

    .line 124
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 125
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const-string v4, "requireActivity().theme"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/util/ColorUtils;->getPrimaryContentColor(Landroid/content/res/Resources$Theme;)I

    move-result v2

    .line 127
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setupCoverView()V

    .line 135
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->moreMenuButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->shareButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUi$lambda-10$lambda-6$lambda-4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final setupUi$lambda-10$lambda-7(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->getPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onAddToLibraryClicked()V

    return-void
.end method

.method private static final setupUi$lambda-10$lambda-8(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->getPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onMoreMenuClicked()V

    return-void
.end method

.method private static final setupUi$lambda-10$lambda-9(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->getPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onShareClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method


# virtual methods
.method public bindBook(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 3

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->bookTitle:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->bookCoverImageView:Landroid/widget/ImageView;

    const-string v2, "binding.bookCoverImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 180
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->mainColor:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setCoverColors(Ljava/lang/String;)V

    return-void
.end method

.method public bindItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "coverItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->addAll(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    .line 185
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public dismissSheet()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACTIONS_BOTTOM_SHEET_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a7

    return v0
.end method

.method public getReaderInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions$DefaultImpls;->getReaderInjector(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions;Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->onOffsetChangedListener:Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 162
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->getPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onDestroy()V

    .line 163
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->applyWindowInsets()V

    .line 96
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setupUi()V

    .line 97
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->getPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onViewCreated(Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;)V

    return-void
.end method

.method public renderItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "coverItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    return-void
.end method

.method public setIsBookmarked(Z)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;->setIsBookmarked(Z)V

    return-void
.end method

.method public showAddToLibraryAction(Z)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;->setVisible(Z)V

    return-void
.end method

.method public showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 2

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->dismissSheet()V

    .line 247
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;-><init>()V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->bind(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "ACTIONS_BOTTOM_SHEET_TAG"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showCreateUserCollectionDialog()V
    .locals 14

    .line 142
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$showCreateUserCollectionDialog$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$showCreateUserCollectionDialog$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;->newInstance(Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;

    move-result-object v4

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method

.method public showMoreButton(Z)V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->moreMenuButton:Landroid/widget/ImageButton;

    const-string v1, "binding.moreMenuButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showNewCtaCopy()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coverViewButtons:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    const v1, 0x7f1304ec

    .line 190
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.reader_cover_read_blinks)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1304ea

    .line 191
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.reader_cover_listen_blinks)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->setCoverButtonsText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showRead()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coverViewButtons:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->showReadView()V

    return-void
.end method

.method public showReadAudio()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coverViewButtons:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->showReadAudioView()V

    return-void
.end method

.method public showShareButton(Z)V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->shareButton:Landroid/widget/ImageButton;

    const-string v1, "binding.shareButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
    .locals 7

    const-string v0, "snackMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "binding.coordinatorLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;->show$default(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public showSubscribe(Z)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coverViewButtons:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->showSubscribeButtonsView(Z)V

    :cond_0
    return-void
.end method
