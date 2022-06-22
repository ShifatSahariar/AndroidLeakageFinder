.class public final Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;
.super Ljava/lang/Object;
.source "FeatureToggleService.kt"


# instance fields
.field private final samplingDebugEnabled:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/SamplingDebugEnabled;
        .end annotation
    .end param

    const-string/jumbo v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingDebugEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->samplingDebugEnabled:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method

.method private final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final canRead()Z
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_READ:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canSendToKindle()Z
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_SEND_TO_KINDLE:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canUseAudio()Z
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_AUDIO:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canUseFreeAudio()Z
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK_AUDIO:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canUseFreeDaily()Z
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canUseTextmarkers()Z
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_TEXTMARKER:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBlinkistInternal()Z
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_BLINKIST_INTERNAL:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFreeBookSharingCoverEnabled()Z
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK_SHARING_COVER:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSamplingFeatureEnabled()Z
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->getFeatures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_SAMPLING:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->samplingDebugEnabled:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
