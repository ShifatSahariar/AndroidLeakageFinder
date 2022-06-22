.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnrichCuratedListUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
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
        "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnrichCuratedListUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnrichCuratedListUseCase.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1601#2,9:66\n1849#2:75\n1850#2:77\n1610#2:78\n1#3:76\n*S KotlinDebug\n*F\n+ 1 EnrichCuratedListUseCase.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1\n*L\n33#1:66,9\n33#1:75\n33#1:77\n33#1:78\n33#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.curatedlists.EnrichCuratedListUseCase$invoke$1"
    f = "EnrichCuratedListUseCase.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/CuratedList;Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    invoke-direct {p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/model/CuratedList;Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->invoke(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    .line 33
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    .line 1601
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1609
    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 33
    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;->label:I

    invoke-static {v5, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->access$enrich(Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;

    if-eqz p1, :cond_3

    .line 1609
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0

    .line 1610
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 31
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    invoke-direct {p1, v1, v4}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;-><init>(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;)V

    return-object p1
.end method
