.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->subscribeToPlayableItemsUpdates(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.courses.CourseViewModel$subscribeToPlayableItemsUpdates$3"
    f = "CourseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-direct {v0, v1, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 176
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 177
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseTracker$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->onCourseItemsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
