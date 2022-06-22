.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
.super Ljava/lang/Object;
.source "UserCollectionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCollectionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCollectionRepository.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n47#2:163\n49#2:167\n47#2:182\n49#2:186\n50#3:164\n55#3:166\n50#3:183\n55#3:185\n106#4:165\n106#4:184\n1#5:168\n1#5:179\n1601#6,9:169\n1849#6:178\n1850#6:180\n1610#6:181\n1547#6:187\n1618#6,3:188\n1849#6,2:191\n*S KotlinDebug\n*F\n+ 1 UserCollectionRepository.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository\n*L\n45#1:163\n45#1:167\n65#1:182\n65#1:186\n45#1:164\n45#1:166\n65#1:183\n65#1:185\n45#1:165\n65#1:184\n58#1:179\n58#1:169,9\n58#1:178\n58#1:180\n58#1:181\n151#1:187\n151#1:188,3\n151#1:191,2\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

.field private final transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

.field private final userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;)V
    .locals 1

    const-string v0, "userCollectionDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blinkistApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 25
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    .line 26
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    return-void
.end method

.method public static final synthetic access$cleanDeleted(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->cleanDeleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getHighestEtag(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionDao$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    return-object p0
.end method

.method public static final synthetic access$postCollection(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->postCollection(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postItem(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->postItem(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$store(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->store(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncRemoteData(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncUnsyncedItems(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->syncUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanDeleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->deleteDeletedCollections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final postCollection(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 96
    new-instance v1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;

    .line 97
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getName()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getCreatedAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getUpdatedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 96
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    .line 95
    invoke-interface {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->upsertUserCollection(Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final postItem(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 107
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;

    .line 109
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemId()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getAddedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 108
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;)V

    .line 106
    invoke-interface {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->addUserCollectionItem(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final store(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;

    .line 151
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1849
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 152
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p2, v6}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 158
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncRemoteData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncRemoteData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$syncUnsyncedItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final create(Lcom/blinkslabs/blinkist/android/model/UserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollection;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->create(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 140
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final createOrUpdate(Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->createOrUpdateItem(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getFilteredUserCollectionItems(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userCollectionUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getItemsByContentType(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getFilteredUserCollectionItems$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getFilteredUserCollectionItems$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)V

    return-object p2
.end method

.method public final getUserCollection(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/UserCollection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollection$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getUserCollectionByUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;)Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getUserCollectionItemCountAsStream(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "userCollectionUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getItemCountAsStream(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getUserCollectionItems(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionItems$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getItemsByUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 58
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 1601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    .line 58
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;)Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1609
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final getUserCollectionWithItems(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionWithItems$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getUserCollectionWithItemsByUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionWithNotDeletedItems;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionWithNotDeletedItems;)Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getUserCollectionsCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getUserCollectionsCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getUserCollectionsWithItemsAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getUserCollectionsWithItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionsWithItemsAsStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$getUserCollectionsWithItemsAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)V

    return-object v1
.end method

.method public final hasAnyItemsWithContentId(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$hasAnyItemsWithContentId$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->getItemsByContentId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->syncUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 32
    :goto_1
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$sync$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->cleanDeleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 34
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UserCollectionRepository sync()"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final update(Lcom/blinkslabs/blinkist/android/model/UserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->mapper:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollection;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->update(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 144
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
