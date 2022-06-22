.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RecommendationsSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->mapIncomingViewItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.connect.RecommendationsSectionController"
    f = "RecommendationsSectionController.kt"
    l = {
        0xa7
    }
    m = "mapIncomingViewItems"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$mapIncomingViewItems(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
