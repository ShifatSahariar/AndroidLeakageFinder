.class public final Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;
.super Ljava/lang/Object;
.source "ShowMetadataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowMetadataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowMetadataRepository.kt\ncom/blinkslabs/blinkist/android/data/ShowMetadataRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1547#2:39\n1618#2,3:40\n1547#2:43\n1618#2,3:44\n1601#2,9:47\n1849#2:56\n286#2,2:57\n1850#2:60\n1610#2:61\n1#3:59\n*S KotlinDebug\n*F\n+ 1 ShowMetadataRepository.kt\ncom/blinkslabs/blinkist/android/data/ShowMetadataRepository\n*L\n16#1:39\n16#1:40,3\n17#1:43\n17#1:44,3\n26#1:47,9\n26#1:56\n26#1:57,2\n26#1:60\n26#1:61\n26#1:59\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-void
.end method

.method private final pickResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;"
        }
    .end annotation

    .line 1601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/ShowId;

    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;

    .line 26
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 287
    :goto_1
    check-cast v3, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;

    if-eqz v3, :cond_0

    .line 1609
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final toPresentation(Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;)Lcom/blinkslabs/blinkist/android/model/ShowMetadata;
    .locals 20

    .line 29
    new-instance v7, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;

    .line 30
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/ShowId;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/model/ShowId;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;->getTagline()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;->getEpisodeCount()I

    move-result v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, "%type%"

    const-string v10, "1_1"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "%size%"

    const-string v16, "470"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;-><init>(Lcom/blinkslabs/blinkist/android/model/ShowId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final fetch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;-><init>(Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/ShowId;

    .line 16
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository$fetch$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchShowMetaInBatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 15
    :goto_2
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 17
    instance-of v1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteMetadataResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteMetadataResponse;->getShows()Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;

    .line 17
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;->toPresentation(Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteShowMetadata;)Lcom/blinkslabs/blinkist/android/model/ShowMetadata;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;->pickResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 18
    :cond_6
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_7

    .line 19
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "ShowMetadataRepository"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
