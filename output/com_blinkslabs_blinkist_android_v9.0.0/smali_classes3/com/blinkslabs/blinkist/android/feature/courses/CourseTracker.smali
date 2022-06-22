.class public final Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;
.super Ljava/lang/Object;
.source "CourseTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseTracker.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n286#2:164\n1741#2,3:165\n287#2:168\n286#2:169\n1741#2,3:170\n287#2:173\n1720#2,2:174\n1722#2:177\n1#3:176\n*S KotlinDebug\n*F\n+ 1 CourseTracker.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseTracker\n*L\n24#1:164\n25#1:165,3\n24#1:168\n31#1:169\n32#1:170,3\n31#1:173\n133#1:174,2\n133#1:177\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public course:Lcom/blinkslabs/blinkist/android/model/Course;

.field private currentBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation
.end field

.field private currentEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->currentBooks:Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->currentEpisodes:Ljava/util/List;

    return-void
.end method

.method private final isModuleFinished(Lcom/blinkslabs/blinkist/android/model/Course$Module;Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;)Z"
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getItems()Ljava/util/List;

    move-result-object p1

    .line 1720
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto/16 :goto_3

    .line 1721
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;

    .line 135
    instance-of v3, v0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_0
    if-eqz v6, :cond_3

    move-object v4, v5

    :cond_5
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 137
    :cond_6
    instance-of v3, v0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    if-eqz v3, :cond_a

    .line 138
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_1

    :cond_8
    move v6, v1

    :goto_1
    if-eqz v6, :cond_7

    move-object v4, v5

    :cond_9
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 139
    :cond_a
    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_3
    return v1
.end method

.method private final isModuleFirstItemStarted(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Z
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;

    .line 122
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v1

    :cond_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 123
    :cond_1
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v1

    :cond_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 124
    :cond_3
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackModuleEventsForDiff(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->getCourse()Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    .line 94
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;

    .line 96
    instance-of v6, v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    if-eqz v6, :cond_3

    .line 97
    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    .line 98
    :cond_3
    instance-of v6, v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    if-eqz v6, :cond_5

    .line 99
    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    .line 100
    :cond_5
    instance-of v5, v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 102
    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 93
    :cond_8
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    if-eqz v2, :cond_a

    .line 106
    invoke-direct {p0, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->isModuleFirstItemStarted(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 107
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackModuleStarted(Lcom/blinkslabs/blinkist/android/model/Course$Module;)V

    .line 109
    :cond_9
    invoke-direct {p0, v2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->isModuleFinished(Lcom/blinkslabs/blinkist/android/model/Course$Module;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 110
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackModuleFinished(Lcom/blinkslabs/blinkist/android/model/Course$Module;)V

    :cond_a
    return-void
.end method

.method private final trackModuleFinished(Lcom/blinkslabs/blinkist/android/model/Course$Module;)V
    .locals 3

    .line 155
    new-instance v0, Lcom/blinkslabs/blinkist/events/CourseModuleFinished;

    .line 156
    new-instance v1, Lcom/blinkslabs/blinkist/events/CourseModuleFinished$ScreenUrl;

    .line 157
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->getCourse()Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Course;->getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getId()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/CourseModuleFinished$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CourseModuleFinished;-><init>(Lcom/blinkslabs/blinkist/events/CourseModuleFinished$ScreenUrl;)V

    .line 154
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackModuleStarted(Lcom/blinkslabs/blinkist/android/model/Course$Module;)V
    .locals 3

    .line 145
    new-instance v0, Lcom/blinkslabs/blinkist/events/CourseModuleStarted;

    .line 146
    new-instance v1, Lcom/blinkslabs/blinkist/events/CourseModuleStarted$ScreenUrl;

    .line 147
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->getCourse()Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Course;->getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getId()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/CourseModuleStarted$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CourseModuleStarted;-><init>(Lcom/blinkslabs/blinkist/events/CourseModuleStarted$ScreenUrl;)V

    .line 144
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final getCourse()Lcom/blinkslabs/blinkist/android/model/Course;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->course:Lcom/blinkslabs/blinkist/android/model/Course;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "course"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCourseItemsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newBooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEpisodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->currentBooks:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 1741
    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v5, v4

    goto :goto_1

    .line 1742
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 26
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v8

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getHasNotStarted()Z

    move-result v8

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getHasNotStarted()Z

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v7

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v8

    if-eq v7, v8, :cond_5

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    if-eqz v7, :cond_3

    move v5, v3

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 24
    :goto_2
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->currentEpisodes:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 1741
    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move v6, v4

    goto :goto_4

    .line 1742
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 33
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v9

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 34
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getHasNotStarted()Z

    move-result v9

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getHasNotStarted()Z

    move-result v10

    if-ne v9, v10, :cond_b

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v8

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v9

    if-eq v8, v9, :cond_c

    :cond_b
    move v8, v3

    goto :goto_3

    :cond_c
    move v8, v4

    :goto_3
    if-eqz v8, :cond_a

    move v6, v3

    :goto_4
    if-eqz v6, :cond_7

    move-object v2, v5

    .line 31
    :cond_d
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 38
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackModuleEventsForDiff(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Ljava/util/List;Ljava/util/List;)V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->currentBooks:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->currentEpisodes:Ljava/util/List;

    return-void
.end method

.method public final setCourse(Lcom/blinkslabs/blinkist/android/model/Course;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->course:Lcom/blinkslabs/blinkist/android/model/Course;

    return-void
.end method

.method public final trackCoursePlayTapped()V
    .locals 3

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/events/CoursePlayTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/CoursePlayTapped$ScreenUrl;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->getCourse()Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Course;->getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/CoursePlayTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CoursePlayTapped;-><init>(Lcom/blinkslabs/blinkist/events/CoursePlayTapped$ScreenUrl;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCourseScrolledToBottom()V
    .locals 3

    .line 80
    new-instance v0, Lcom/blinkslabs/blinkist/events/CourseScrolledToBottom;

    .line 81
    new-instance v1, Lcom/blinkslabs/blinkist/events/CourseScrolledToBottom$ScreenUrl;

    .line 82
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->getCourse()Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Course;->getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/CourseScrolledToBottom$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CourseScrolledToBottom;-><init>(Lcom/blinkslabs/blinkist/events/CourseScrolledToBottom$ScreenUrl;)V

    .line 79
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCourseTrailerTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/events/CourseTrailerTapped;

    .line 50
    new-instance v1, Lcom/blinkslabs/blinkist/events/CourseTrailerTapped$ScreenUrl;

    .line 51
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->getCourse()Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Course;->getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/CourseTrailerTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CourseTrailerTapped;-><init>(Lcom/blinkslabs/blinkist/events/CourseTrailerTapped$ScreenUrl;)V

    .line 48
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackModuleItemTapped(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;)V
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/blinkslabs/blinkist/events/CourseModuleItemTapped;

    .line 62
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->getCourse()Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getId()Ljava/lang/String;

    move-result-object p1

    .line 65
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    if-eqz v2, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 66
    :cond_0
    instance-of v3, p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 67
    :cond_1
    instance-of v3, p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_2

    const-string p2, "extra"

    goto :goto_1

    .line 71
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    if-eqz v2, :cond_3

    const-string p2, "episode"

    goto :goto_1

    .line 72
    :cond_3
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    if-eqz p2, :cond_4

    const-string p2, "book"

    .line 61
    :goto_1
    new-instance v2, Lcom/blinkslabs/blinkist/events/CourseModuleItemTapped$ScreenUrl;

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/blinkslabs/blinkist/events/CourseModuleItemTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/events/CourseModuleItemTapped;-><init>(Lcom/blinkslabs/blinkist/events/CourseModuleItemTapped$ScreenUrl;)V

    .line 59
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 72
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 67
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
