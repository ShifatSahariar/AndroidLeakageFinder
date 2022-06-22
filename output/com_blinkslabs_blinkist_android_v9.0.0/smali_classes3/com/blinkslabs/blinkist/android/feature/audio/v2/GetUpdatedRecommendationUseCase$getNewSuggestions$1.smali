.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetUpdatedRecommendationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNewSuggestions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.GetUpdatedRecommendationUseCase"
    f = "GetUpdatedRecommendationUseCase.kt"
    l = {
        0x39,
        0x3e,
        0x3f,
        0x40,
        0x46
    }
    m = "getNewSuggestions"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->access$getNewSuggestions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
