.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->goToTrailer(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lkotlinx/coroutines/Job;
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
    c = "com.blinkslabs.blinkist.android.feature.courses.CourseViewModel$goToTrailer$1"
    f = "CourseViewModel.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $course:Lcom/blinkslabs/blinkist/android/model/Course;

.field final synthetic $navigates:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->$course:Lcom/blinkslabs/blinkist/android/model/Course;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->$navigates:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->$course:Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->$navigates:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;-><init>(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->$course:Lcom/blinkslabs/blinkist/android/model/Course;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getTrailer()Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    move-result-object p1

    .line 344
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    if-eqz v1, :cond_5

    .line 345
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v3

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;->$navigates:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    .line 346
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseTracker$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackCourseTrailerTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 347
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->getAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-static {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$playEpisode(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    goto :goto_1

    .line 351
    :cond_3
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_1

    .line 354
    :cond_4
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseSlug$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    invoke-virtual {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 358
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
