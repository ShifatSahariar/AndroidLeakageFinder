.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->load()V
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
    c = "com.blinkslabs.blinkist.android.feature.courses.CourseViewModel$load$1"
    f = "CourseViewModel.kt"
    l = {
        0x8d,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getFetchCourseBySlugUseCase$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseSlug$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object v1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;->run(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    .line 142
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseTracker$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->setCourse(Lcom/blinkslabs/blinkist/android/model/Course;)V

    .line 143
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$subscribeToPlayableItemsUpdates(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 141
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 144
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$showErrorState(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)V

    .line 145
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
