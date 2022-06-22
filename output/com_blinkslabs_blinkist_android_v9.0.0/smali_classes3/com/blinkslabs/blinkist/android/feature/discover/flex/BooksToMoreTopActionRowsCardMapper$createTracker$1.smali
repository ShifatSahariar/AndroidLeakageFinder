.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;
.super Ljava/lang/Object;
.source "BooksToMoreTopActionRowsCardMapper.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->createTracker(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $annotatedBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$annotatedBooks:Ljava/util/List;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->access$getFlexListTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 51
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackBookBookmarkClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->access$getFlexListTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 36
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 33
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackBookOpened(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;->access$getFlexListTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper$createTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 42
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackBookUnlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method
