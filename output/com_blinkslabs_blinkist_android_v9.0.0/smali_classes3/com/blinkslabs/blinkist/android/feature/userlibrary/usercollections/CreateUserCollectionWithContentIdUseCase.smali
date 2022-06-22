.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;
.super Ljava/lang/Object;
.source "CreateUserCollectionWithContentIdUseCase.kt"


# instance fields
.field private final ensureUserCollectionNameIsValidUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;

.field private final snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;)V
    .locals 1

    const-string v0, "userCollectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessageResponder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ensureUserCollectionNameIsValidUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;->ensureUserCollectionNameIsValidUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;

    return-void
.end method

.method public static final synthetic access$getUserCollectionRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    return-object p0
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 24
    iget v2, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iget-object v3, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    iget-object v2, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    iget-object v3, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iget-object v4, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;->ensureUserCollectionNameIsValidUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;->run(Ljava/lang/String;)V

    .line 27
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    .line 29
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "randomUUID().toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    .line 31
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v3

    const-string v6, "now()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v8

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    .line 27
    invoke-direct/range {v14 .. v22}, Lcom/blinkslabs/blinkist/android/model/UserCollection;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    .line 37
    new-instance v14, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    .line 38
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;-><init>(Ljava/lang/String;)V

    .line 42
    instance-of v1, v4, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v1, :cond_8

    .line 43
    instance-of v1, v4, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 44
    :cond_4
    instance-of v1, v4, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    goto :goto_1

    .line 46
    :goto_2
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v4, p2

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v16

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/ContentId;Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    .line 51
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object v0, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v12, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->label:I

    invoke-virtual {v1, v15, v9}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->create(Lcom/blinkslabs/blinkist/android/model/UserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v3, v0

    move-object v2, v14

    .line 52
    :goto_3
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object v3, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v11, v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$1;->label:I

    invoke-virtual {v1, v2, v9}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->createOrUpdate(Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v2, v15

    .line 53
    :goto_4
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionCreated;

    invoke-direct {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionCreated;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$2;

    invoke-direct {v1, v3, v13}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v13, v13, v1, v2, v13}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 44
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 42
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported content type for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
