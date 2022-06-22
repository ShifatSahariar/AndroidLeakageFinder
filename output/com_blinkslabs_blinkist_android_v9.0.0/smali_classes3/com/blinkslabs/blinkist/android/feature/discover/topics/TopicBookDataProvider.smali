.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;
.super Ljava/lang/Object;
.source "TopicBookDataProvider.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fetchBooksFromEndpointUseCase:Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;

.field private final flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

.field private final topic:Lcom/blinkslabs/blinkist/android/model/Topic;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;)V
    .locals 1

    const-string v0, "flexHeaderWithRemoteSourceAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBooksFromEndpointUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;->flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;->fetchBooksFromEndpointUseCase:Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;

    return-void
.end method


# virtual methods
.method public getBooks(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->Z$0:Z

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;->flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    .line 32
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object p2

    const-string v2, "%topic_id%"

    .line 35
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->replace(Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object p2

    .line 37
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;->fetchBooksFromEndpointUseCase:Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;

    .line 38
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->Z$0:Z

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$getBooks$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;->run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 39
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p1, :cond_5

    .line 41
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;->flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;->getLimit()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object p2

    :catchall_0
    move-exception p1

    .line 37
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fetching books on TopicBookDataProvider"

    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method
