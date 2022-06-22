.class public final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;
.super Ljava/lang/Object;
.source "ResetReaderNightModeConfigurationUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/NightModeEnabled;
        .end annotation
    .end param

    const-string v0, "nightModeEnabledPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    return-void
.end method


# virtual methods
.method public final getNightModeEnabledPref()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-object v0
.end method

.method public final run(Lcom/blinkslabs/blinkist/android/model/UiMode;)V
    .locals 1

    const-string v0, "uiMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    :cond_0
    return-void
.end method
