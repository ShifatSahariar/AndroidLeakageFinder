.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;
.super Ljava/lang/Object;
.source "AddContentToUserCollectionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddContentToUserCollectionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddContentToUserCollectionUseCase.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1741#2,3:61\n*S KotlinDebug\n*F\n+ 1 AddContentToUserCollectionUseCase.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase\n*L\n26#1:61,3\n*E\n"
.end annotation


# instance fields
.field private final snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V
    .locals 1

    const-string v0, "userCollectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessageResponder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    return-void
.end method

.method public static final synthetic access$getUserCollectionRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 24
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    const-string v6, "now()"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    iget-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v24

    goto/16 :goto_5

    :cond_4
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/ContentId;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    iget-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v5

    move-object v5, v13

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollectionItems(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v5

    move-object v5, v0

    .line 24
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 1741
    instance-of v13, v2, Ljava/util/Collection;

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    move v10, v11

    goto :goto_2

    .line 1742
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    .line 26
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :goto_2
    if-eqz v10, :cond_a

    .line 27
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Content is already in this user collection"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 31
    :cond_a
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    .line 33
    new-instance v10, Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "randomUUID().toString()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v13}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;-><init>(Ljava/lang/String;)V

    .line 36
    instance-of v13, v15, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v13, :cond_12

    .line 37
    instance-of v13, v15, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v13, :cond_b

    sget-object v13, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    :goto_3
    move-object/from16 v17, v13

    goto :goto_4

    .line 38
    :cond_b
    instance-of v13, v15, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz v13, :cond_11

    sget-object v13, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    goto :goto_3

    .line 40
    :goto_4
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v18, v14

    move-object v14, v1

    move-object/from16 p1, v15

    move-object v15, v10

    move-object/from16 v16, p1

    .line 31
    invoke-direct/range {v13 .. v20}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/ContentId;Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    .line 47
    iget-object v10, v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    invoke-virtual {v10, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollection(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v24, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v24

    :goto_5
    move-object v13, v2

    check-cast v13, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    if-eqz v13, :cond_d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6f

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v23}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->copy$default(Lcom/blinkslabs/blinkist/android/model/UserCollection;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v12

    :goto_6
    if-nez v2, :cond_e

    .line 50
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No user collection with UUID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 54
    :cond_e
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->update(Lcom/blinkslabs/blinkist/android/model/UserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    move-object v1, v2

    move-object v6, v8

    .line 55
    :goto_7
    iget-object v2, v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->createOrUpdate(Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v3, v6

    .line 56
    :goto_8
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemCreated;

    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemCreated;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$3;

    invoke-direct {v1, v3, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v12, v1, v9, v12}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 38
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move-object/from16 p1, v15

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported content type for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
