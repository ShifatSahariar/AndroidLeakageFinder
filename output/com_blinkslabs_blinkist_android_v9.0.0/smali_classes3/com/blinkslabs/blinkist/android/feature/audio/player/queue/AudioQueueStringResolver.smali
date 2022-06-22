.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;
.super Ljava/lang/Object;
.source "AudioQueueStringResolver.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final courseRepository:Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;

.field private final curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

.field private final mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;)V
    .locals 1

    const-string v0, "mediaOriginRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->courseRepository:Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;

    return-void
.end method

.method public static final synthetic access$getCollectionTitle-dh0Soys(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->getCollectionTitle-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCourseTitle(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->getCourseTitle(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCollectionTitle-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCollectionTitle$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchFromEndpoint-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 42
    :cond_4
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13008a

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method private final getCourseTitle(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CourseSlug;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->courseRepository:Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getCourseTitle$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;->fetchBySlug(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Course;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Course;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 38
    :cond_4
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13008a

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method private final getLibraryTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Ljava/lang/String;
    .locals 1

    .line 46
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f13031f

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f1302f9

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f1302fc

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130313

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 50
    :cond_4
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130316

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getNextUpLabel(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object p1

    .line 24
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->getCollectionUUID-1rUXqgM()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->getCollectionTitle-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    goto :goto_4

    .line 25
    :cond_5
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;->getLibraryPage()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->getLibraryTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 26
    :cond_6
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13008a

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 27
    :cond_7
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->getCourseSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver$getNextUpLabel$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->getCourseTitle(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13008e

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object p1, p0

    .line 33
    :goto_4
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f13008b

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
