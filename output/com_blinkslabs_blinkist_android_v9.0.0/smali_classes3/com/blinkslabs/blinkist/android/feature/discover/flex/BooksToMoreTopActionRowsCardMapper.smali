.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;
.super Ljava/lang/Object;
.source "BooksToMoreTopActionRowsCardMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooksToMoreTopActionRowsCardMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooksToMoreTopActionRowsCardMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1547#2:61\n1618#2,3:62\n*S KotlinDebug\n*F\n+ 1 BooksToMoreTopActionRowsCardMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper\n*L\n18#1:61\n18#1:62,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookToTopActionRowStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

.field private final flexListTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;)V
    .locals 1

    const-string v0, "bookToTopActionRowStateMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexListTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->bookToTopActionRowStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->flexListTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    return-void
.end method

.method public static final synthetic access$getFlexListTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->flexListTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    return-object p0
.end method

.method private final createTracker(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-object v0
.end method


# virtual methods
.method public final map(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;"
        }
    .end annotation

    const-string v0, "annotatedBooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->createTracker(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;

    move-result-object v3

    .line 22
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    .line 23
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->bookToTopActionRowStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

    invoke-virtual {v6, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    move-result-object v2

    .line 22
    invoke-direct {v4, v5, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
