.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;
.super Ljava/lang/Object;
.source "PersonalityRepository.kt"


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-void
.end method

.method private final mapToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;)Lcom/blinkslabs/blinkist/android/model/Personality;
    .locals 13

    .line 27
    new-instance v12, Lcom/blinkslabs/blinkist/android/model/Personality;

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/PersonalitySlug;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/model/PersonalitySlug;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getFlexLabels()Ljava/util/Map;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/blinkslabs/blinkist/android/model/Personality$Translation;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getTagline()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;->getEn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getTagline()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;->getDe()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/blinkslabs/blinkist/android/model/Personality$Translation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v6, Lcom/blinkslabs/blinkist/android/model/Personality$Translation;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getBiography()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;->getEn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getBiography()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;->getDe()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/blinkslabs/blinkist/android/model/Personality$Translation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;->getBanner()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;->getPortrait()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getColors()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;->getText()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->getColors()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;->getBackground()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    .line 27
    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/model/Personality;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/PersonalitySlug;Ljava/lang/String;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/model/Personality$Translation;Lcom/blinkslabs/blinkist/android/model/Personality$Translation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Personality;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository$fetch$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchPersonalityFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 16
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 18
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityEndpointResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityEndpointResponse;->getData()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;->mapToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;)Lcom/blinkslabs/blinkist/android/model/Personality;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    .line 20
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "PersonalityRepository"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 21
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
