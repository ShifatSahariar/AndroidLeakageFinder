.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "SearchSuggestionItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onSearchSuggestionClickListener:Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;

.field private final searchSuggestion:Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;


# direct methods
.method public static synthetic $r8$lambda$pd_7nGVuaLZpz81Y-smPfk9nGAw(Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;)V
    .locals 1

    const-string v0, "searchSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchSuggestionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->searchSuggestion:Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->onSearchSuggestionClickListener:Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->onSearchSuggestionClickListener:Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->searchSuggestion:Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    invoke-interface {p2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;->onSearchSuggestionClick(Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;I)V
    .locals 2

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;->suggestionTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->searchSuggestion:Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->searchSuggestion:Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00c7

    return v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 3
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

    .line 32
    :cond_0
    const-class v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;

    .line 36
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->searchSuggestion:Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->searchSuggestion:Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSuggestionBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
