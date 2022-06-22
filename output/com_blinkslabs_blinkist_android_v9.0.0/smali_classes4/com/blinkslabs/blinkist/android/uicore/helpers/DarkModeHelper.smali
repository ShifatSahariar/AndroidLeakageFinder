.class public final Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;
.super Ljava/lang/Object;
.source "DarkModeHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p1    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/DarkModePreference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "darkModePreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method

.method private final getCurrentDarkModePreference()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->getSystemDefaultMode()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getSystemDefaultMode()I
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method


# virtual methods
.method public final getCurrentPreferenceDescription()I
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const v2, 0x7f130587

    const v3, 0x7f13058a

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_0
    const v2, 0x7f130588

    goto :goto_1

    :cond_1
    const v2, 0x7f130589

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method

.method public final initializeDarkMode()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->getCurrentDarkModePreference()I

    move-result v0

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method

.method public final isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z
    .locals 1

    const-string/jumbo v0, "uiMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UiMode;->getValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSystemDefaultModeEnabled()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final setDarkMode()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 55
    new-instance v0, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged;

    sget-object v1, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;->DARK:Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged;-><init>(Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final setLightMode()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 47
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged;

    sget-object v1, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;->LIGHT:Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged;-><init>(Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final setSystemDefault()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->getSystemDefaultMode()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->darkModePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 61
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged;

    sget-object v1, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;->DEVICE:Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged;-><init>(Lcom/blinkslabs/blinkist/events/DarkModeSettingsChanged$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
