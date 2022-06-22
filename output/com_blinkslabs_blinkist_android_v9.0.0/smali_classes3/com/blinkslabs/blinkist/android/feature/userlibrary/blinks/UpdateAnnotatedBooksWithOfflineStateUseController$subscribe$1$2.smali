.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateAnnotatedBooksWithOfflineStateUseController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/BookDownloadState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateAnnotatedBooksWithOfflineStateUseController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateAnnotatedBooksWithOfflineStateUseController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1849#2:63\n286#2,2:64\n1850#2:66\n*S KotlinDebug\n*F\n+ 1 UpdateAnnotatedBooksWithOfflineStateUseController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2\n*L\n38#1:63\n40#1:64,2\n38#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.blinks.UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2"
    f = "UpdateAnnotatedBooksWithOfflineStateUseController.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestInDB:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->$latestInDB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->$latestInDB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/BookDownloadState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 35
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->$latestInDB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 36
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->$latestInDB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/BookDownloadState;

    .line 40
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/BookDownloadState;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v7

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/BookDownloadState;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/BookDownloadState;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v5

    sget-object v10, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v2, :cond_8

    const/4 v10, 0x2

    if-eq v5, v10, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object v5, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->notDownloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object v5

    goto :goto_3

    .line 45
    :cond_7
    sget-object v5, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/BookDownloadState;->getPercent()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->downloading(I)Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object v5

    goto :goto_3

    .line 44
    :cond_8
    sget-object v5, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->downloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object v5

    :goto_3
    move-object v10, v5

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 42
    invoke-static/range {v5 .. v11}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->copy$default(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v5

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 51
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->$latestInDB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$subscribe$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 58
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
