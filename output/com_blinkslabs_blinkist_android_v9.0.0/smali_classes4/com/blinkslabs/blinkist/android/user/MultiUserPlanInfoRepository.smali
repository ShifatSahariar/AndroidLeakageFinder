.class public final Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;
.super Ljava/lang/Object;
.source "MultiUserPlanInfoRepository.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiUserPlanInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiUserPlanInfoRepository.kt\ncom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n29#2:153\n1#3:154\n1547#4:155\n1618#4,3:156\n1547#4:159\n1618#4,3:160\n*S KotlinDebug\n*F\n+ 1 MultiUserPlanInfoRepository.kt\ncom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository\n*L\n30#1:153\n101#1:155\n101#1:156,3\n121#1:159\n121#1:160,3\n*E\n"
.end annotation


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final moshiAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserPlanInfoInvalidated:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showBlinkistConnectInviteAcceptedTooltip:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .param p2    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/MultiUserPlanInfoJson;
        .end annotation
    .end param
    .param p3    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/MultiUserPlanInfoInvalidated;
        .end annotation
    .end param
    .param p4    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/ShowBlinkistConnectInviteAcceptedTooltip;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoJsonPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoInvalidated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBlinkistConnectInviteAcceptedTooltip"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 25
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoInvalidated:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 26
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->showBlinkistConnectInviteAcceptedTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 29
    const-class p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public static final synthetic access$fetchFromApi(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->fetchFromApi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiUserPlanInfoJsonPref$p(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;

    return-object p0
.end method

.method public static final synthetic access$parseResponse(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->parseResponse(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFromCache(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->readFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSharedPlanInfo(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->toSharedPlanInfo(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    move-result-object p0

    return-object p0
.end method

.method private final fetchFromApi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->label:I

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchMultiUserPlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 40
    :goto_1
    check-cast p1, Lcom/slack/eithernet/ApiResult;

    .line 41
    instance-of v5, p1, Lcom/slack/eithernet/ApiResult$Success;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast p1, Lcom/slack/eithernet/ApiResult$Success;

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_a

    .line 45
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoInvalidated:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v5}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 46
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v5}, Lcom/fredporciuncula/flow/preferences/Preference;->isSet()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v5}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_8

    .line 47
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v5}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->parseResponse(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-direct {v2, v5}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->toSharedPlanInfo(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v6

    .line 48
    :goto_4
    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->toSharedPlanInfo(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    move-result-object v7

    if-eqz v5, :cond_8

    .line 50
    instance-of v8, v5, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    if-eqz v8, :cond_8

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getAvailableSeats()I

    move-result v5

    if-lez v5, :cond_8

    .line 51
    instance-of v5, v7, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    if-eqz v5, :cond_8

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getAvailableSeats()I

    move-result v5

    if-nez v5, :cond_8

    .line 53
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->showBlinkistConnectInviteAcceptedTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 56
    :cond_8
    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->serializeResponse(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v5, v4}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 57
    :cond_9
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoInvalidated:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v4}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    .line 59
    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->toSharedPlanInfo(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    .line 60
    :cond_a
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$fetchFromApi$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->readFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    return-object p1
.end method

.method private final parseResponse(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;
    .locals 1

    .line 93
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;

    return-object p1
.end method

.method private final readFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final serializeResponse(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Ljava/lang/String;
    .locals 1

    .line 94
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final toSharedPlanInfo(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;
    .locals 12

    .line 98
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 99
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;->getMemberships()Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/Membership;

    .line 102
    new-instance v4, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 103
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->getName()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->getRole()Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    move-result-object v3

    sget-object v7, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    .line 107
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Owner:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 106
    :cond_1
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Member:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    .line 102
    :goto_1
    invoke-direct {v4, v5, v6, v3}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    .line 113
    :cond_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    invoke-direct {p1, v4}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    .line 116
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner;

    if-eqz v0, :cond_a

    .line 117
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->getAvailableSeats()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->getTotalSeats()I

    move-result v5

    .line 121
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->getMemberships()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 1547
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/api/responses/Membership;

    .line 122
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 123
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->getName()Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->getRole()Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    move-result-object v6

    sget-object v11, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    if-eq v6, v2, :cond_6

    if-ne v6, v1, :cond_5

    .line 127
    sget-object v6, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Owner:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 126
    :cond_6
    sget-object v6, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Member:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    .line 122
    :goto_3
    invoke-direct {v8, v9, v10, v6}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v7, v4

    .line 131
    :cond_8
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->getInvitation()Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 132
    new-instance v4, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    .line 133
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;->getInvitationLink()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-direct {v4, v1, p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_9
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-direct {p1, v7, v0, v5, v4}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;-><init>(Ljava/util/List;IILcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;)V

    :goto_4
    return-object p1

    .line 117
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoInvalidated:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    .line 149
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->showBlinkistConnectInviteAcceptedTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    return-void
.end method

.method public final createInvitation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$createInvitation$1;->label:I

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->requestMultiUserPlanInvitation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lcom/slack/eithernet/ApiResult;

    .line 83
    instance-of v0, p1, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    .line 84
    check-cast p1, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p1}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanInvitationResponse;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanInvitationResponse;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanInvitationResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanInvitationResponse;->getInvitationLink()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_4
    instance-of v0, p1, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz v0, :cond_5

    .line 88
    check-cast p1, Lcom/slack/eithernet/ApiResult$Failure;

    const-string v0, "Error when requesting MUP invitation"

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 89
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoJsonPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoInvalidated:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->readFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->fetchFromApi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invalidate()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->multiUserPlanInfoInvalidated:Lcom/fredporciuncula/flow/preferences/Preference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveName-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    new-instance v2, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanRequest;

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$saveName$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->saveUserNameMultiUserPlan(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 74
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 75
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    .line 76
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "Saving user name in MultiuserPlanInfoRepository"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    .line 77
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
