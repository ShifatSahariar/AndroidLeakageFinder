.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;
.super Ljava/lang/Object;
.source "GetChaptersForBookIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result;
    }
.end annotation


# instance fields
.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;)V
    .locals 1

    const-string v0, "chapterService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Chapters;

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result$Success;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result$Success;-><init>(Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result$Failure;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result$Failure;

    :goto_3
    return-object p1
.end method
