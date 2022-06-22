.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;
.super Ljava/lang/Object;
.source "SettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPresenter.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,236:1\n125#2:237\n152#2,3:238\n*S KotlinDebug\n*F\n+ 1 SettingsPresenter.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter\n*L\n196#1:237\n196#1:238,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final creditsByExpirationDateAndCountUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;

.field private final downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

.field private final downloadOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;

.field private final fetchAudiobookCreditsUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final subscriptionInfoTextResolver:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;

.field private final subscriptionInfoTypeProvider:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 1

    const-string v0, "useCaseRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadOnCellularUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAudioConfigurationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticatedService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInfoTypeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInfoTextResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAudiobookCreditsUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditsByExpirationDateAndCountUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 47
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->downloadOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;

    .line 48
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    .line 49
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 50
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->subscriptionInfoTypeProvider:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;

    .line 51
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 52
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 53
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->subscriptionInfoTextResolver:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;

    .line 54
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->fetchAudiobookCreditsUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;

    .line 55
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->creditsByExpirationDateAndCountUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;

    .line 56
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 57
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 60
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$fetchAudiobookCreditsSummary(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->fetchAudiobookCreditsSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudiobookCredits(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->getAudiobookCredits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;)Lcom/blinkslabs/blinkist/android/uicore/SettingsView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    return-object p0
.end method

.method private final fetchAudiobookCreditsSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$fetchAudiobookCreditsSummary$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->getAudiobookCredits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 188
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 191
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_6
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->creditsByExpirationDateAndCountUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;->run(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 197
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f110007

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-virtual {v6, v7, v2, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    .line 203
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 205
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 208
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f1300a6

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final getAudiobookCredits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 213
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->fetchAudiobookCreditsUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$getAudiobookCredits$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 213
    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 215
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 216
    :cond_4
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleAudiobookCreditsInfo()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$handleAudiobookCreditsInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$handleAudiobookCreditsInfo$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleDeleteAccountSection()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->subscriptionInfoTypeProvider:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;->getType()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->hideDeleteAccountView()V

    goto :goto_4

    .line 89
    :cond_1
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->hideDeleteAccountSummary()V

    goto :goto_4

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f13058b

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->setDeleteAccountSummary(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->disableDeleteAccountView()V

    :goto_4
    return-void
.end method

.method private final handleSubscriptionAction(Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;->getInfoText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_1

    .line 113
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->hideSubscriptionInfoView()V

    goto :goto_2

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;->getInfoText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->showSubscriptionInfoSummary(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final handleSubscriptionInfo(Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;)V
    .locals 4

    .line 120
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;->getButtonText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_1

    .line 121
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->hideSubscriptionActionView()V

    goto :goto_2

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->setSubscriptionActionTitle(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;->getButtonDisclaimerText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;->getButtonDisclaimerText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->setSubscriptionActionSummary(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final handleSubscriptionSection()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->subscriptionInfoTextResolver:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;

    .line 103
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->subscriptionInfoTypeProvider:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;->getType()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessValidUntil()Lj$/time/ZonedDateTime;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->getStringsFor(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->handleSubscriptionInfo(Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->handleSubscriptionAction(Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;)V

    return-void
.end method

.method private final hidePremiumFeaturesForBasic()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->hideAutoDownloadPreference()V

    :cond_1
    return-void
.end method

.method private final trackSubscriptionClickEvents()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->subscriptionInfoTypeProvider:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;->getType()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 226
    :pswitch_1
    new-instance v0, Lcom/blinkslabs/blinkist/events/SettingsManageTapped;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SettingsManageTapped$Content;->TRIAL:Lcom/blinkslabs/blinkist/events/SettingsManageTapped$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SettingsManageTapped;-><init>(Lcom/blinkslabs/blinkist/events/SettingsManageTapped$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 222
    :pswitch_2
    new-instance v0, Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped$Content;->TRIAL:Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped;-><init>(Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 224
    :pswitch_3
    new-instance v0, Lcom/blinkslabs/blinkist/events/SettingsCancelTapped;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;->TRIAL:Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SettingsCancelTapped;-><init>(Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 227
    :pswitch_4
    new-instance v0, Lcom/blinkslabs/blinkist/events/SettingsManageTapped;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SettingsManageTapped$Content;->MEMBERSHIP:Lcom/blinkslabs/blinkist/events/SettingsManageTapped$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SettingsManageTapped;-><init>(Lcom/blinkslabs/blinkist/events/SettingsManageTapped$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 223
    :pswitch_5
    new-instance v0, Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped$Content;->MEMBERSHIP:Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped;-><init>(Lcom/blinkslabs/blinkist/events/SettingsReactivateTapped$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 225
    :pswitch_6
    new-instance v0, Lcom/blinkslabs/blinkist/events/SettingsCancelTapped;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;->MEMBERSHIP:Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SettingsCancelTapped;-><init>(Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 221
    :pswitch_7
    new-instance v0, Lcom/blinkslabs/blinkist/events/SettingsUpgradeTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/SettingsUpgradeTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onAccountSettingsClicked()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAccountSettings()V

    return-void
.end method

.method public final onAutoDownloadAudioNotificationToggle(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->setAutoDownloadAudioEnabled(Z)V

    return-void
.end method

.method public final onCreate(Lcom/blinkslabs/blinkist/android/uicore/SettingsView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-eqz p2, :cond_0

    .line 68
    new-instance p2, Lcom/blinkslabs/blinkist/events/SettingsViewed;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/events/SettingsViewed;-><init>()V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result p2

    if-nez p2, :cond_1

    .line 74
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView;->restartApp()V

    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->handleSubscriptionSection()V

    .line 79
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->hidePremiumFeaturesForBasic()V

    .line 81
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->handleAudiobookCreditsInfo()V

    .line 82
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->handleDeleteAccountSection()V

    return-void
.end method

.method public final onCreateAccountSettingsClicked()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    return-void
.end method

.method public final onDeleteAccountClicked()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toDeleteAccountSettings()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDownloadOnCellularToggle(Z)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->downloadOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;->run(Z)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "download on cellular"

    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogin()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthLogin(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    return-void
.end method

.method public final onPushNotificationsSettingsClicked()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPushNotificationsSettings()V

    return-void
.end method

.method public final onRateUsClicked()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toGooglePlayRating()V

    return-void
.end method

.method public final onSubscriptionActionClicked()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->subscriptionInfoTypeProvider:Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;->getType()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "view"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 172
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected subscription info type PREMIUM_SUBSCRIPTION_NOT_RENEWABLE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getMarketPlace()Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto/16 :goto_8

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHelpCenter()V

    goto/16 :goto_8

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWebSettings()V

    goto :goto_8

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWebSettings()V

    goto :goto_8

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHelpCenter()V

    goto :goto_8

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toGooglePlaySubscriptions()V

    goto :goto_8

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toGooglePlaySubscriptions()V

    goto :goto_8

    .line 159
    :pswitch_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/SettingsView;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v1, v0

    :goto_7
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    .line 177
    :goto_8
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->trackSubscriptionClickEvents()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
