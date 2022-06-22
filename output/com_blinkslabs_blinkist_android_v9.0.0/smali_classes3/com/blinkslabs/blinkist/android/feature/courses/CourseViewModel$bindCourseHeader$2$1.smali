.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->bindCourseHeader(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $course:Lcom/blinkslabs/blinkist/android/model/Course;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;->$course:Lcom/blinkslabs/blinkist/android/model/Course;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;->invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseTracker$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackCoursePlayTapped()V

    .line 233
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;->$course:Lcom/blinkslabs/blinkist/android/model/Course;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
