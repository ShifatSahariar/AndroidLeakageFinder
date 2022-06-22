.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "FeaturedCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturedCardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedCardItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;


# direct methods
.method public static synthetic $r8$lambda$bwHNG7f7kfuXGQMlq10AmeM63M0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->bind$lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    return-void
.end method

.method private static final bind$lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setCardBackgroundColor(Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;Z)V
    .locals 9

    .line 52
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->cardView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 53
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getBackgroundColorHex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 55
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0602cd

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060325

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 61
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getBackgroundColorHex()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const-string p1, "context().theme"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v3, p2

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor$default(Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FFILjava/lang/Object;)I

    move-result p1

    .line 52
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;I)V
    .locals 2

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result p2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->setCardBackgroundColor(Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;Z)V

    .line 40
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->cardView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->imageView:Landroid/widget/ImageView;

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->subtitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    const-string p2, ""

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->isPrimaryActionButtonVisible()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 46
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getPrimaryActionButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->bind(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)V

    :cond_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00ba

    return v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Item<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    const-class v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;

    .line 82
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getBackgroundColorHex()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getBackgroundColorHex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getPrimaryActionButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object v1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;->getPrimaryActionButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
