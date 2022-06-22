.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "ChipItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/ChipItem\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,85:1\n132#2,2:86\n*S KotlinDebug\n*F\n+ 1 ChipItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/ChipItem\n*L\n47#1:86,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final customMarginRes:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final itemImage:Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;

.field private final onChipClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private target:Lcom/squareup/picasso/Target;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$P_2PugyQpwpE5I7CmQphzGWxqqg(Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->bind$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChipClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->title:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->itemImage:Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;

    .line 27
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->customMarginRes:Ljava/lang/Integer;

    .line 28
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->onChipClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final bind$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->onChipClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final loadImageAsync(Lcom/google/android/material/chip/Chip;Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$loadImageAsync$1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$loadImageAsync$1;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->target:Lcom/squareup/picasso/Target;

    .line 76
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "chip.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->target:Lcom/squareup/picasso/Target;

    if-nez p2, :cond_0

    const-string p2, "target"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;I)V
    .locals 3

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;->chipView:Lcom/google/android/material/chip/Chip;

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->customMarginRes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 47
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 132
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->itemImage:Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;

    if-eqz p2, :cond_2

    .line 52
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;->chipView:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "viewBinding.chipView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->itemImage:Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageUrl;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;->chipView:Lcom/google/android/material/chip/Chip;

    const-string/jumbo p2, "viewBinding.chipView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->itemImage:Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageUrl;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->loadImageAsync(Lcom/google/android/material/chip/Chip;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCustomMarginRes()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->customMarginRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemImage()Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->itemImage:Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d016e

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewChipItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
