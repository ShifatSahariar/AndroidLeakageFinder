.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;
.super Ljava/lang/Object;
.source "FlexMixedContentListViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

.field public trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    return-void
.end method

.method public static final synthetic access$getTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    return-object p0
.end method


# virtual methods
.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->contentList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackingAttributes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->onBackPressed(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    .line 243
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 245
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    .line 241
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackEpisodeBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    .line 214
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v1

    .line 215
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 216
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    .line 212
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackBookBookmarkClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    .line 196
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v1

    .line 197
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 198
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    .line 194
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackBookOpened(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    .line 234
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v1

    .line 235
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 236
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    .line 232
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackEpisodeUnlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    .line 205
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v1

    .line 206
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    .line 203
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackBookUnlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->onScrolledToBottom(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;I)V

    return-void
.end method

.method public final setContentList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->contentList:Ljava/util/List;

    return-void
.end method

.method public final setTrackingAttributes(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-void
.end method
