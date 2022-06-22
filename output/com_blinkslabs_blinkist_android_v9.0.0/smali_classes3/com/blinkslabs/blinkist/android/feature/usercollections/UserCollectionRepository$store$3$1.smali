.class final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserCollectionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->store(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.usercollections.UserCollectionRepository$store$3$1"
    f = "UserCollectionRepository.kt"
    l = {
        0x99,
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            "Lkotlin/Pair<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            "+",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->$it:Lkotlin/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->$it:Lkotlin/Pair;

    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$getUserCollectionDao$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->$it:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->create(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 154
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$getUserCollectionDao$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->$it:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->deleteItems(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 155
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->access$getUserCollectionDao$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->$it:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository$store$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;->createOrUpdateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 156
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
