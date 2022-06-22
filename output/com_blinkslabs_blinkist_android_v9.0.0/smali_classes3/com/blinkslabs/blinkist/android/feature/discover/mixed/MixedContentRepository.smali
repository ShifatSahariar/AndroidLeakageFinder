.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;
.super Ljava/lang/Object;
.source "MixedContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMixedContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedContentRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1601#2,9:57\n1849#2:66\n1850#2:68\n1610#2:69\n1#3:67\n1#3:70\n*S KotlinDebug\n*F\n+ 1 MixedContentRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository\n*L\n30#1:57,9\n30#1:66\n30#1:68\n30#1:69\n30#1:67\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final contentItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItemMapper;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItemMapper;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;->contentItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItemMapper;

    return-void
.end method


# virtual methods
.method public final fetchContentFromEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 25
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v4

    const-string v5, "selectedLanguages.get()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDefault().id"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository$fetchContentFromEndpoint$1;->label:I

    invoke-interface {p2, v2, v4, v5, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchContentItemsFromEndpoint(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 22
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 29
    instance-of v1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v1, :cond_6

    .line 30
    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItemsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItemsResponse;->getContentItems()Ljava/util/List;

    move-result-object p1

    .line 1601
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItem;

    .line 31
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;->contentItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItemMapper;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItemMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItem;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1609
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_6
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    if-eqz v0, :cond_7

    .line 34
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " while fetching search results from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 37
    :cond_7
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;-><init>()V

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
