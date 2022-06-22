.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTrackerKt;
.super Ljava/lang/Object;
.source "PushNotificationSettingsTracker.kt"


# direct methods
.method public static final synthetic access$mapToActivatedType(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTrackerKt;->mapToActivatedType(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToDeactivatedType(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTrackerKt;->mapToDeactivatedType(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToActivatedType(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->READING_REMINDER:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->CONTENT_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->PRODUCT_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->SHORTCAST_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    :goto_0
    return-object p0

    .line 70
    :cond_3
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;

    if-nez v1, :cond_5

    .line 71
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Content reminder should not be tracked here"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final mapToDeactivatedType(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;->READING_REMINDER:Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;

    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;->CONTENT_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;

    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;->PRODUCT_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;

    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;->SHORTCAST_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$NotificationType;

    :goto_0
    return-object p0

    .line 80
    :cond_3
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;

    if-nez v1, :cond_5

    .line 81
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Content reminder should not be tracked here"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
