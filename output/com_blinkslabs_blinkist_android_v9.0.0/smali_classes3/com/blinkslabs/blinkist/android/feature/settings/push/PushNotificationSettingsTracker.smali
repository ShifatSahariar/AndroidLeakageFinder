.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;
.super Ljava/lang/Object;
.source "PushNotificationSettingsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationSettingsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsTracker.kt\ncom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pushNotificationTimeSerializer:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;)V
    .locals 1

    const-string v0, "pushNotificationTimeSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->pushNotificationTimeSerializer:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;

    return-void
.end method

.method private final serializeDeliveryTime(Lj$/time/LocalTime;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->pushNotificationTimeSerializer:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;->serialize(Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final trackDeliveryTimeChanged(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)V
    .locals 3

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationTimeChanged;

    .line 52
    new-instance v1, Lcom/blinkslabs/blinkist/events/NotificationTimeChanged$ScreenUrl;

    .line 53
    sget-object v2, Lcom/blinkslabs/blinkist/events/NotificationTimeChanged$ScreenUrl$NotificationType;->READING_REMINDER:Lcom/blinkslabs/blinkist/events/NotificationTimeChanged$ScreenUrl$NotificationType;

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getDeliveryTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->serializeDeliveryTime(Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/NotificationTimeChanged$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/NotificationTimeChanged$ScreenUrl$NotificationType;Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/NotificationTimeChanged;-><init>(Lcom/blinkslabs/blinkist/events/NotificationTimeChanged$ScreenUrl;)V

    .line 50
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackSettingToggled(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)V
    .locals 4

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationActivated;

    .line 29
    new-instance v1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;

    .line 30
    sget-object v2, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;->NOTIFICATIONS:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;

    .line 31
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTrackerKt;->access$mapToActivatedType(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getDeliveryTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->serializeDeliveryTime(Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/NotificationActivated;-><init>(Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;)V

    .line 27
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated;

    .line 39
    new-instance v1, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl;

    .line 40
    sget-object v2, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->NOTIFICATIONS:Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    .line 41
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTrackerKt;->access$mapToDeactivatedType(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getDeliveryTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->serializeDeliveryTime(Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/NotificationDeactivated;-><init>(Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl;)V

    .line 37
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackSettingsDismissed()V
    .locals 1

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationsDismissed;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/NotificationsDismissed;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackSettingsViewed()V
    .locals 1

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationsViewed;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/NotificationsViewed;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
