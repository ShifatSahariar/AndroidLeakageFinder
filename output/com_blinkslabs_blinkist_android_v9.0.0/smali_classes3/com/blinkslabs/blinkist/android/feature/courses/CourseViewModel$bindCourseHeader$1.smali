.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->bindCourseHeader(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.courses.CourseViewModel"
    f = "CourseViewModel.kt"
    l = {
        0xc9,
        0xca,
        0xdc
    }
    m = "bindCourseHeader"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$bindCourseHeader(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
