.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;
.super Landroidx/cardview/widget/CardView;
.source "GroupedTextmarkersItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupedTextmarkersItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupedTextmarkersItemView.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,102:1\n254#2,2:103\n*S KotlinDebug\n*F\n+ 1 GroupedTextmarkersItemView.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView\n*L\n52#1:103,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Companion;


# instance fields
.field private final bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private textmarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uDUQ_hod20yeh8hSc55jFYiJEpM(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->setListener$lambda-2(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBookImageUrlProvider()Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBookImageUrlProvider()Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBookImageUrlProvider()Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method private final bindPhone(Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersListItemBinding;Lcom/blinkslabs/blinkist/android/model/Textmarker;IZ)V
    .locals 1

    .line 50
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersListItemBinding;->txtBookTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersListItemBinding;->txtBookTextmarkersCount:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->getTxtBookTextmarkersCount(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersListItemBinding;->divider:Landroid/view/View;

    const-string p2, "divider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 254
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final bindTablet(Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersGridItemBinding;Lcom/blinkslabs/blinkist/android/model/Textmarker;ILcom/squareup/picasso/Picasso;)V
    .locals 2

    .line 63
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersGridItemBinding;->txtBookTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersGridItemBinding;->txtBookTextmarkersCount:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->getTxtBookTextmarkersCount(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersGridItemBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/widgets/AspectRatioImageView;

    const-string p3, "imageView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->loadImageView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Companion;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;

    move-result-object p0

    return-object p0
.end method

.method private final getTxtBookTextmarkersCount(I)Ljava/lang/String;
    .locals 4

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110004

    .line 76
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026uantity,\n    quantity\n  )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final loadImageView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const p3, 0x7f0802d4

    .line 72
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final setListener$lambda-2(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->textmarkers:Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;->onItemClicked(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;Ljava/util/List;Lcom/squareup/picasso/Picasso;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarkers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->textmarkers:Ljava/util/List;

    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isTablet(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "bind(view)"

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersGridItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersGridItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->bindTablet(Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersGridItemBinding;Lcom/blinkslabs/blinkist/android/model/Textmarker;ILcom/squareup/picasso/Picasso;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersListItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersListItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->bindPhone(Lcom/blinkslabs/blinkist/android/databinding/ViewGroupedTextmarkersListItemBinding;Lcom/blinkslabs/blinkist/android/model/Textmarker;IZ)V

    :goto_0
    return-void
.end method

.method public final setListener(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
