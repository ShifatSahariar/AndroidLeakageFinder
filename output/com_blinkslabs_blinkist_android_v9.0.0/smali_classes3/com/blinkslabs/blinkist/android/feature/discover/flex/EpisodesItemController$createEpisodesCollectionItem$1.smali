.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EpisodesItemController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->createEpisodesCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.flex.EpisodesItemController"
    f = "EpisodesItemController.kt"
    l = {
        0x45
    }
    m = "createEpisodesCollectionItem"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->label:I

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->access$createEpisodesCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
