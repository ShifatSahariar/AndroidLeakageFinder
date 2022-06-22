.class public final Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;
.super Ljava/lang/Object;
.source "BasePreferencesModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAndroidJobVersion(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/AndroidJobVersion;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    const-string v1, "AndroidJobVersion"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getApiLoggingEnabled(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/ApiLoggingEnabled;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "ApiLoggingEnabled"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getAudioQueue(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AutoplayRecommendations;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AutoPlayRecommendations"

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean(Ljava/lang/String;Z)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoDownloadAudio(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AutoDownloadAudio;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "AutoDownloadAudio"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getBlinkistConnectEducateTooltipShownDateTime(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/BlinkistConnectEducateTooltipShownDateTime;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BlinkistConnectEducateTooltipShownDateTime"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 360
    invoke-static {p1, v0, v1, v2, v1}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getString$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getCachedAudiobookPurchaseData(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/CachedAudiobookPurchaseData;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "CachedAudiobookPurchaseData"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCachedPurchaseData(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/CachedPurchaseData;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "CachedPurchaseData"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCampaignsHiddenTimestamps(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/CampaignsHiddenTimestamps;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;

    const-string v1, "CampaignsHiddenTimestamps_"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCampaingsHidden(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/CampaignsHidden;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    const-string v1, "CampaignsHidden"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCastingToggle(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/CastingToggle;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "CastingToggle"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getComposeForYouToggle(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/ComposeForYou;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "ComposeForYou"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getCustomApiEndpointURL(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/CustomApiEndpointURL;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "CustomApiEndpointURL"

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDarkModePreference(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/DarkModePreference;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DarkMode"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 243
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getInt$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;IILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getDeleteAudioOnCompletion(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/DeleteAudioOnCompletion;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "DeleteAudioOnCompletion"

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getDownloadBookQueue(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/DownloadBookQueue;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "BookDownloadQueue"

    const-string v2, "[]"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDownloadOnCellularPreference(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/DownloadOnCellular;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "DownloadOnCellularPreference"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getFingerprint(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/Fingerprint;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "fingerprint"

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFinishedBooksCount(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/FinishedBooksCount;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    const-string v1, "FinishedBooksCount"

    const/4 v2, -0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getFirstOpenAfterInstall(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/FirstOpenAfterInstall;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirstOpenAfterInstall"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 334
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getFlowSharedPreferences(Landroid/content/SharedPreferences;)Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getGeneratedInstallationId(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/GeneratedInstallationId;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "GeneratedInstallationId"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasDimissedMotivationLauncher(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/HasDimissedMotivationLauncher;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "HasDimissedMotivationLauncher"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getHasPurchasedAnonymouslyPreference(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/feature/purchase/HasPurchasedAnonymously;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HasPurchasedAnonymously"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 247
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getHasSeenHighlightConfirmation(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/HasSeenHighlightConfirmation;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "HasSeenHighlightConfirmation"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getHasShownBlinkistConnectEducateTooltip(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/HasShownBlinkistConnectEducateTooltip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HasShownBlinkistConnectEducateTooltip"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 356
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getHasShownBlinkistConnectReminderTooltip(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/HasShownBlinkistConnectReminderTooltip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HasShownBlinkistConnectReminderTooltip"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 364
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getInstallReferrerData(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/InstallReferrerData;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InstallReferrerData"

    const-string v1, ""

    .line 330
    invoke-virtual {p1, v0, v1}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getIsFullSyncNecessary(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/IsFullSyncNecessary;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "IsFullSyncNecessary"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getIsStorageSwitchingInProgress(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/IsStorageSwitchingInProgress;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "IsStorageSwitchingInProgress"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getLastConsumedContentPreference(Lcom/squareup/moshi/Moshi;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 7
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContentPreference;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;"
        }
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;->getLastConsumedContentSerializer(Lcom/squareup/moshi/Moshi;)Lcom/fredporciuncula/flow/preferences/Serializer;

    move-result-object p1

    .line 238
    new-instance v6, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "LastConsumedContent"

    .line 235
    invoke-virtual {p2, v0, p1, v6}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getObject(Ljava/lang/String;Lcom/fredporciuncula/flow/preferences/Serializer;Ljava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getLastFinishedBookDate(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/LastFinishedBookDate;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    const-string v1, "LastFinishedBookDate"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastMediaOriginJson(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastMediaOriginJson;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "LastMediaOriginJson"

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastReadingBook(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/LastReadingBook;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "LastReadingBook"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastSeenVersionCode(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastSyncedWithVersionCode;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    const-string v1, "LastSyncedWithVersionCode"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastSyncedtime(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastSyncedTime;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    const-string v1, "LastSyncedTime"

    invoke-direct {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLibrarySortingConfigForDownloads(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LibrarySortingConfigForDownloads;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "LibrarySortingConfigForDownloads"

    const-string v2, "last_opened"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLibrarySortingConfigForFinished(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LibrarySortingConfigForFinished;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "LibrarySortingConfigForFinished"

    const-string v2, "last"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLibrarySortingConfigForUserCollections(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LibrarySortingConfigForUserCollection;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "LibrarySortingConfigForCollections"

    const-string v2, "last_opened"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoggingEnabled(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LoggingEnabled;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "LoggingEnabled"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getMotivationOnboardingToggle(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/MotivationOnboardingToggle;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "MotivationOnboardingToggle"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getMultiUserPlanInfoInvalidated(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/MultiUserPlanInfoInvalidated;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MultiUserPlanInfoInvalidated"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 348
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getMultiUserPlanInfoJson(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/MultiUserPlanInfoJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MultiUserPlanInfoJson"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 344
    invoke-static {p1, v0, v1, v2, v1}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getString$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getNightModeEnabled(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/NightModeEnabled;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "NightModeEnabled"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getOfflineMode(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/OfflineMode;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "OfflineMode"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getOkHttpExoPlayerIntegrationToggle(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/OkHttpExoPlayerIntegrationToggle;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "OkHttpExoPlayerIntegrationToggle"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getPurchaseCoverViewAllPlansHiddenOnce(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/PurchaseCoverViewAllPlansHiddenOnce;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PurchaseCoverViewAllPlansHiddenOnce"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 299
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getReaderFontSize(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/ReaderFontSize;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    const-string v1, "ReaderFontSize"

    const/16 v2, 0x32

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getRemoteFlexConfiguration(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/RemoteFlexConfiguration;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "RemoteFlexConfiguration"

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSamplingDebugEnabled(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/SamplingDebugEnabled;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "SamplingDebugEnabled"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getSavedLibrarySortingConfig(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LibrarySortingConfigForSaved;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "LibrarySortingConfigForSaved"

    const-string v2, "last"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedLanguages(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    const-string v1, "en"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/SetUtils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "SelectedLanguages"

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final getSelectedMotivation(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/SelectedMotivation;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "SelectedMotivation"

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget v0, Lcom/blinkslabs/blinkist/android/pref/R$string;->pref_preferences_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026e), Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getShouldRestartAppAfterAnonymousPurchasePreference(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/feature/purchase/ShouldRestartAppAfterAnonymousPurchase;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShouldRestartAppAfterAnonymousPurchase"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 251
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getShouldSeeShareInviteAfterPurchase(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/DidUserJustPurchase;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "ShouldSeeShareInviteAfterPurchase"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getShouldShowCheckYourEmailSnackbar(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/feature/auth/ShouldShowCheckYourEmailSnackbar;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShouldShowCheckYourEmailSnackbar"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 259
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getShowBlinkistConnectInviteAcceptedTooltip(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/ShowBlinkistConnectInviteAcceptedTooltip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShowBlinkistConnectInviteAcceptedTooltip"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 352
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncScheduleLog(Lcom/squareup/moshi/Moshi;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/SyncScheduleLog;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;->getSyncLogSerializer(Lcom/squareup/moshi/Moshi;)Lcom/fredporciuncula/flow/preferences/Serializer;

    move-result-object p1

    .line 314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "SyncScheduleLog"

    .line 311
    invoke-virtual {p2, v1, p1, v0}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getObject(Ljava/lang/String;Lcom/fredporciuncula/flow/preferences/Serializer;Ljava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getUseFlexDebugConfigFileToggle(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/UseFlexDebugConfigFileToggle;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const-string v1, "UseFlexDebugConfigFileToggle"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getUserAccessJson(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/UserAccessJson;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "UserAccessJson"

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserObject(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/UserJson;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, "UserObject"

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isVenomEnabled(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/IsVenomEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IsVenomEnabled"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 326
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method
