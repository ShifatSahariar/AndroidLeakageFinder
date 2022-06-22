.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "WishlistItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final enrichedWishlistListResult:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2a0-LvjLEIfkqzu5AHthGuUl5Ls(Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->bind$lambda-2$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enrichedWishlistListResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->enrichedWishlistListResult:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final bind$lambda-2$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->enrichedWishlistListResult:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;->subtitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->enrichedWishlistListResult:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;->descriptionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->enrichedWishlistListResult:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;->wishlistCtaButton:Lcom/google/android/material/button/MaterialButton;

    .line 28
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->enrichedWishlistListResult:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13069e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080191

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13069d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->enrichedWishlistListResult:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d01c1

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewWishlistSearchItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
