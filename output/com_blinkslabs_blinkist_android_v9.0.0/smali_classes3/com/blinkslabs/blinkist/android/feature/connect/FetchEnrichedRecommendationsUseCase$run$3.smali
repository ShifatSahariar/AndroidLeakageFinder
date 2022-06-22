.class final Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchEnrichedRecommendationsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchEnrichedRecommendationsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchEnrichedRecommendationsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1547#2:98\n1618#2,3:99\n*S KotlinDebug\n*F\n+ 1 FetchEnrichedRecommendationsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3\n*L\n42#1:98\n42#1:99,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.connect.FetchEnrichedRecommendationsUseCase$run$3"
    f = "FetchEnrichedRecommendationsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $enrichedRecommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->$enrichedRecommendations:Ljava/util/List;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->$enrichedRecommendations:Ljava/util/List;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    invoke-direct {v0, v1, v2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 42
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->$enrichedRecommendations:Ljava/util/List;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;

    .line 42
    invoke-static {v2, v4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->access$update(Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;Ljava/util/List;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
