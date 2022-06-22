.class public final Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;
.super Ljava/lang/Object;
.source "SimpleFeatureToggles.kt"


# instance fields
.field private final castingToggle:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final composeForYou:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

.field private final okHttpExoPlayerIntegrationToggle:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final useFlexDebugConfigToggle:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/UseFlexDebugConfigFileToggle;
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/OkHttpExoPlayerIntegrationToggle;
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/CastingToggle;
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/ComposeForYou;
        .end annotation
    .end param

    const-string v0, "featureToggleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useFlexDebugConfigToggle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpExoPlayerIntegrationToggle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castingToggle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeForYou"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->useFlexDebugConfigToggle:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->okHttpExoPlayerIntegrationToggle:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->castingToggle:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 20
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->composeForYou:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method


# virtual methods
.method public final isBlinkistConnectEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isComposeForYouEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFreeBookSharingCoverEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOkHttpExoPlayerIntegrationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSamplingFeatureEnabled()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->isSamplingFeatureEnabled()Z

    move-result v0

    return v0
.end method

.method public final isUseFlexDebugConfigFileEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUserCollectionsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
