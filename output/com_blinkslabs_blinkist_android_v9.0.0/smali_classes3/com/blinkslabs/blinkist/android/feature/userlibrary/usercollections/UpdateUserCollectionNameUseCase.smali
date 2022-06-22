.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;
.super Ljava/lang/Object;
.source "UpdateUserCollectionNameUseCase.kt"


# instance fields
.field private final ensureUserCollectionNameIsValidUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;)V
    .locals 1

    const-string v0, "userCollectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ensureUserCollectionNameIsValidUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;->ensureUserCollectionNameIsValidUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;

    return-void
.end method

.method public static final synthetic access$getUserCollectionRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    return-object p0
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
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

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;->ensureUserCollectionNameIsValidUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;->run(Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->label:I

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollection(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v1

    move-object v1, v0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->copy$default(Lcom/blinkslabs/blinkist/android/model/UserCollection;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v2

    .line 21
    iget-object v5, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$1;->label:I

    invoke-virtual {v5, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->update(Lcom/blinkslabs/blinkist/android/model/UserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    .line 22
    :cond_5
    :goto_2
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$2;

    invoke-direct {v2, v1, v8}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v8, v8, v2, v1, v8}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
