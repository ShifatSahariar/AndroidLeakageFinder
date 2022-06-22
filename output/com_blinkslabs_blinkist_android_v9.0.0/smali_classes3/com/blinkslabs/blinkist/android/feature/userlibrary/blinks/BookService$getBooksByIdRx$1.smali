.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBooksByIdRx(Ljava/util/Set;Ljava/util/Collection;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "Lcom/blinkslabs/blinkist/android/model/Book;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1547#2:56\n1618#2,3:57\n*S KotlinDebug\n*F\n+ 1 BookService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1\n*L\n47#1:56\n47#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.blinks.BookService$getBooksByIdRx$1"
    f = "BookService.kt"
    l = {
        0x2f,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $languages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->$ids:Ljava/util/Collection;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->$languages:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->$ids:Ljava/util/Collection;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->$languages:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;-><init>(Ljava/util/Collection;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 47
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->$ids:Ljava/util/Collection;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, p1

    move-object v6, v4

    move-object p1, p0

    move-object v4, v1

    move-object v1, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Ljava/lang/String;

    .line 47
    iput-object v7, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$4:Ljava/lang/Object;

    iput v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->label:I

    invoke-virtual {v6, v5, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookByIdUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    .line 1620
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->access$getLanguageFilter$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;

    move-result-object v3

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->$languages:Ljava/util/Set;

    invoke-virtual {v3, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;->filterBooksByLanguagePriority(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 49
    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->L$4:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;->label:I

    invoke-interface {v7, v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 50
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
