.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;
.super Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter;
.source "FavoritesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter<",
        "Ljava/lang/String;",
        "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;",
        "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesAdapter.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1547#2:47\n1618#2,3:48\n348#2,7:51\n*S KotlinDebug\n*F\n+ 1 FavoritesAdapter.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter\n*L\n34#1:47\n34#1:48,3\n37#1:51,7\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final favoritesMapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandlers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter;-><init>()V

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;-><init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;->favoritesMapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic inflate(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;->inflate(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    move-result-object p1

    return-object p1
.end method

.method protected inflate(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic onBind(Landroid/view/ViewGroup;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;->onBind(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)V

    return-void
.end method

.method protected onBind(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;",
            "Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem<",
            "Ljava/lang/String;",
            "+",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->getState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-void
.end method

.method public final setAnnotatedBooks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotatedBooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 34
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;->favoritesMapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->toSimpleListItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final updateAnnotatedBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V
    .locals 6

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    .line 37
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->getId()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;->favoritesMapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;

    invoke-virtual {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->toSimpleListItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_2
    return-void
.end method
