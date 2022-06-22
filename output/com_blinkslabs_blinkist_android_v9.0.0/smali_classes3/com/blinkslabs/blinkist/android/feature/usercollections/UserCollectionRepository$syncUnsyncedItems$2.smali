.class final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserCollectionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->syncUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCollectionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCollectionRepository.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1547#2:163\n1618#2,3:164\n1547#2:167\n1618#2,3:168\n*S KotlinDebug\n*F\n+ 1 UserCollectionRepository.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2\n*L\n73#1:163\n73#1:164,3\n83#1:167\n83#1:168,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.usercollections.UserCollectionRepository$syncUnsyncedItems$2"
    f = "UserCollectionRepository.kt"
    l = {
        0x49,
        0x4c,
        0x4f,
        0x53,
        0x55,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->label:I

    const/16 v2, 0xa

    packed-switch v1, :pswitch_data_0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :pswitch_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$getUserCollectionDao$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->label:I

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getUnsyncedCollections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    .line 74
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getEtag()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 76
    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v6

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->label:I

    invoke-interface {v6, v4, p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->deleteUserCollection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, v1

    goto :goto_2

    .line 79
    :cond_2
    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->label:I

    invoke-static {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$postCollection(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    .line 81
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    .line 1620
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 83
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$getUserCollectionDao$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->label:I

    invoke-interface {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 72
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1619
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    .line 85
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v5

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->label:I

    invoke-interface {v5, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->deleteUserCollectionItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v3

    move-object v3, v4

    :goto_5
    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    goto :goto_7

    .line 87
    :cond_6
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;->label:I

    invoke-static {v3, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$postItem(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v3

    move-object v3, v4

    .line 84
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v10

    :goto_7
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto :goto_4

    .line 1620
    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
