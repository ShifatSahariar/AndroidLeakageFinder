.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;
.super Ljava/lang/Object;
.source "CreateUserCollectionUseCase.kt"


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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;->ensureUserCollectionNameIsValidUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;

    return-void
.end method

.method public static final synthetic access$getUserCollectionRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    return-object p0
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;->ensureUserCollectionNameIsValidUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/EnsureUserCollectionNameIsValidUseCase;->run(Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    .line 21
    new-instance v6, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "randomUUID().toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 23
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v9

    const-string v2, "now()"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 19
    invoke-direct/range {v4 .. v12}, Lcom/blinkslabs/blinkist/android/model/UserCollection;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    .line 29
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->create(Lcom/blinkslabs/blinkist/android/model/UserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 30
    :goto_1
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v0, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
