.class public final Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;
.super Ljava/lang/Object;
.source "FetchCourseBySlugUseCase.kt"


# instance fields
.field private final courseRepository:Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;)V
    .locals 1

    const-string v0, "courseRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;->courseRepository:Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CourseSlug;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;->courseRepository:Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;->fetchBySlug(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
