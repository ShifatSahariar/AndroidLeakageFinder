.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetChapterNumberOfflineOrFirstUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.GetChapterNumberOfflineOrFirstUseCase$invoke$2"
    f = "GetChapterNumberOfflineOrFirstUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

.field final synthetic $chapterId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->$bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->$chapterId:Ljava/lang/String;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->$bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->$chapterId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;->access$getChapterRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;)Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->$bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->getChaptersForBookId(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->hasFullContent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;->$chapterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapter(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
