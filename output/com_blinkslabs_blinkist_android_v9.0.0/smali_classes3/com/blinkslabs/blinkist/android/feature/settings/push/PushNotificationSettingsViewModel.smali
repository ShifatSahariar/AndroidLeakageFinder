.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PushNotificationSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsViewModel.kt\ncom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n11#2,2:206\n11#2,2:209\n11#2,2:211\n1#3:208\n*S KotlinDebug\n*F\n+ 1 PushNotificationSettingsViewModel.kt\ncom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel\n*L\n58#1:206,2\n180#1:209,2\n191#1:211,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final pushNotificationSettingsRepository:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

.field private final pushNotificationsSettingsTracker:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;

.field private final selectableTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 9

    const-string v0, "pushNotificationSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsSettingsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->pushNotificationSettingsRepository:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->context:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->pushNotificationsSettingsTracker:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;

    .line 34
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 35
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    .line 36
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result p3

    xor-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    const/16 p1, 0x30

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    .line 45
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;

    .line 46
    div-int/lit8 v1, p4, 0x2

    .line 47
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_0

    move v2, p3

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    move v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->selectableTimes:Ljava/util/List;

    .line 52
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->pushNotificationsSettingsTracker:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->trackSettingsViewed()V

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->lockUi()V

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->fetchSettings()V

    return-void
.end method

.method public static final synthetic access$fetchSettings(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->fetchSettings()V

    return-void
.end method

.method public static final synthetic access$getPushNotificationSettingsRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->pushNotificationSettingsRepository:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getPushNotificationsSettingsTracker$p(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->pushNotificationsSettingsTracker:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;

    return-object p0
.end method

.method public static final synthetic access$lockUi(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->lockUi()V

    return-void
.end method

.method public static final synthetic access$showNetworkError(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->showNetworkError(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$toggleSetting(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->toggleSetting(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$updateDeliveryTime(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->updateDeliveryTime(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->updateState(Ljava/util/List;)V

    return-void
.end method

.method private final fetchSettings()V
    .locals 6

    .line 168
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$fetchSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$fetchSettings$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final formatTime(Lj$/time/LocalTime;)Ljava/lang/String;
    .locals 2

    .line 118
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getOrThrow(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;",
            ")",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    return-object v0
.end method

.method private final lockUi()V
    .locals 11

    .line 191
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    .line 193
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getMessage()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v3, v5, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;ILcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message$Action;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 194
    :goto_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getDailyReminderSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->copyAndDisable()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    move-result-object v3

    .line 195
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getContentSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->copyAndDisable()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object v5

    .line 196
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getProductSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->copyAndDisable()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    .line 192
    invoke-static/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final mapToSwitchState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->getOrThrow(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    move-result-object p2

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    .line 84
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getEnabled()Z

    move-result v1

    .line 85
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 82
    invoke-direct {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final mapToTimePickerState(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->getOrThrow(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getDeliveryTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    .line 98
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getEnabled()Z

    move-result v3

    .line 99
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->formatTime(Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "formatTime(deliveryTime)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;

    .line 101
    invoke-virtual {v1}, Lj$/time/LocalTime;->getHour()I

    move-result v2

    .line 102
    invoke-virtual {v1}, Lj$/time/LocalTime;->getMinute()I

    move-result v1

    .line 103
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->context:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    .line 100
    invoke-direct {v5, v2, v1, v6}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;-><init>(IIZ)V

    .line 105
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;

    invoke-direct {v6, p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Ljava/util/List;)V

    .line 113
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->selectableTimes:Ljava/util/List;

    move-object v2, v8

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;-><init>(ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    return-object v8
.end method

.method private final showNetworkError(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    .line 182
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    if-eqz p1, :cond_0

    .line 184
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message$Action;

    const v3, 0x7f130508

    invoke-direct {v1, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message$Action;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7f13023e

    .line 182
    invoke-direct {v8, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;-><init>(ILcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message$Action;)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 181
    invoke-static/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic showNetworkError$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->showNetworkError(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final toggleSetting(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateDeliveryTime(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;IILkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateState(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    .line 61
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    .line 62
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->mapToSwitchState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object v1

    .line 63
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->mapToTimePickerState(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    move-result-object v4

    .line 61
    invoke-direct {v3, v1, v4}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)V

    .line 65
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    .line 66
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->mapToSwitchState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object v1

    .line 65
    invoke-direct {v5, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)V

    .line 68
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    .line 69
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->mapToSwitchState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object v1

    .line 68
    invoke-direct {v6, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)V

    .line 71
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    .line 72
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->mapToSwitchState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object p1

    .line 71
    invoke-direct {v7, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 59
    invoke-static/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCleared()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->pushNotificationsSettingsTracker:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->trackSettingsDismissed()V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
