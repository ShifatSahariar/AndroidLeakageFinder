.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "SearchSectionHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;->subtitleTextView:Landroid/widget/TextView;

    const-string v0, "subtitleTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 21
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;->subtitleTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00c5

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

    .line 30
    :cond_0
    const-class v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 32
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;

    .line 34
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSearchSectionHeaderBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
