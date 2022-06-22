.class final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackReaderViewed(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V
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
    c = "com.blinkslabs.blinkist.android.feature.reader.ReaderTracker$trackReaderViewed$1"
    f = "ReaderTracker.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic $chapterId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->$chapterId:Ljava/lang/String;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->$chapterId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v3

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->$chapterId:Ljava/lang/String;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->label:I

    invoke-static {v1, v3, v4, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->access$getChapterNumberForTracking(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 40
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->access$getNightModeEnabledPref$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;->DARK:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;

    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;->LIGHT:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->access$getDarkModeHelper$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isSystemDefaultModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;->DEVICE:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;

    goto :goto_2

    .line 51
    :cond_4
    sget-object v2, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;->APP:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;

    .line 43
    :goto_2
    new-instance v3, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;)V

    .line 42
    new-instance p1, Lcom/blinkslabs/blinkist/events/ReaderViewed;

    invoke-direct {p1, v3}, Lcom/blinkslabs/blinkist/events/ReaderViewed;-><init>(Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;)V

    .line 41
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
