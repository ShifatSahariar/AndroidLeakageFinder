.class final Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OutlineActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->selectChapter(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;I)V
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
    c = "com.blinkslabs.blinkist.android.feature.reader.outline.OutlineActivity$selectChapter$1"
    f = "OutlineActivity.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field final synthetic $chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$position:I

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$position:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->getLibraryService()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$position:I

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapter(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getLastChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v4

    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    .line 116
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->updateReadingState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 121
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
