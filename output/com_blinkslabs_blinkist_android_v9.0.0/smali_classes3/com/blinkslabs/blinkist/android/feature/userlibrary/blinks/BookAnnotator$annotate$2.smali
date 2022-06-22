.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookAnnotator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->annotate(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookAnnotator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookAnnotator.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.blinks.BookAnnotator$annotate$2"
    f = "BookAnnotator.kt"
    l = {
        0x17,
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field final synthetic $providedLibraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$providedLibraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$providedLibraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;-><init>(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->I$0:I

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$providedLibraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLibraryItemForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 22
    :cond_4
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    :cond_5
    move-object v1, p1

    .line 25
    sget-object v4, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->Companion:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;

    .line 26
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    .line 28
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->access$getSimpleFeatureToggles$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isSamplingFeatureEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x0

    move-object v5, v4

    move-object v4, p1

    move p1, v3

    move-object v3, v1

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->access$isBookLockedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    move-result-object v5

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->label:I

    invoke-virtual {v5, v6, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v8

    :goto_2
    if-eqz v1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->access$getGetBookOfflineStatusService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;

    move-result-object v1

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->L$3:Ljava/lang/Object;

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->I$0:I

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;->label:I

    invoke-virtual {v1, v6, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move v0, p1

    move-object p1, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    :goto_3
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;

    if-nez p1, :cond_a

    move p1, v0

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    :cond_9
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->notDownloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object v0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 25
    :cond_a
    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;->create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    return-object p1
.end method
