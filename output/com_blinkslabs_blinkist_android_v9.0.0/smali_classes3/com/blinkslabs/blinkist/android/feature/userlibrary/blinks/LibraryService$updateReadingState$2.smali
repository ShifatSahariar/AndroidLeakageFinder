.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->updateReadingState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.blinks.LibraryService$updateReadingState$2"
    f = "LibraryService.kt"
    l = {
        0x80,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $currentChapterId:Ljava/lang/String;

.field final synthetic $lastChapterId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$bookId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$lastChapterId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$currentChapterId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$bookId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$lastChapterId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$currentChapterId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$bookId:Ljava/lang/String;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLibraryItemForBookOrThrow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 127
    :cond_3
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 129
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->access$getChapterRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$bookId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->getChaptersForBookId(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->hasFullContent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 136
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$lastChapterId:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 138
    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->lastChapterId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterIndex(Ljava/lang/String;)I

    move-result v4

    .line 139
    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterIndex(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_4

    .line 141
    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->lastChapterId:Ljava/lang/String;

    .line 145
    :cond_4
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$currentChapterId:Ljava/lang/String;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterNo:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->synced:Ljava/lang/Boolean;

    .line 148
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 149
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t update reading state of Book that doesn\'t have full content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;->$bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
