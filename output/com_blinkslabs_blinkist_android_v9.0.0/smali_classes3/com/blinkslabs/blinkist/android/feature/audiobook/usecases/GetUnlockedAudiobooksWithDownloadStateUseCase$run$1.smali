.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetUnlockedAudiobooksWithDownloadStateUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetUnlockedAudiobooksWithDownloadStateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUnlockedAudiobooksWithDownloadStateUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1547#2:56\n1618#2,3:57\n*S KotlinDebug\n*F\n+ 1 GetUnlockedAudiobooksWithDownloadStateUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1\n*L\n23#1:56\n23#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audiobook.usecases.GetUnlockedAudiobooksWithDownloadStateUseCase$run$1"
    f = "GetUnlockedAudiobooksWithDownloadStateUseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    invoke-direct {v0, v1, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 23
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v5, v3

    move-object v1, v4

    move-object v3, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 23
    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->L$4:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;->label:I

    invoke-static {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->access$getCurrentDownloadStateFor(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    .line 1620
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
