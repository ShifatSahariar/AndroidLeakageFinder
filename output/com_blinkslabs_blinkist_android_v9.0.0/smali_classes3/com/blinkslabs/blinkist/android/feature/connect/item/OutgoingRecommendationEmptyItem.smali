.class public final Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;
.super Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
.source "OutgoingRecommendationEmptyItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomText:Ljava/lang/CharSequence;

.field private final buttonText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final onPrimaryActionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final titleText:Ljava/lang/String;

.field private final topText:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$Nn90fgJVATKvY-x9Ax6LgZ1nbgg(Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryActionClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->titleText:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->topText:Ljava/lang/CharSequence;

    .line 15
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->bottomText:Ljava/lang/CharSequence;

    .line 16
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->buttonText:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->onPrimaryActionClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->onPrimaryActionClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->titleText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;->topTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->topText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;->bottomTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->bottomText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;->primaryActionButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->buttonText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;->primaryActionButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00c3

    return v0
.end method

.method public getSectionTrackingId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->id:Ljava/lang/String;

    return-object v0
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

    .line 39
    :cond_0
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;

    .line 43
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->topText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->topText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->bottomText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->bottomText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->buttonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->buttonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemOutgoingRecommendationEmptyBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
