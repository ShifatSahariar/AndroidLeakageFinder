.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;
.super Ljava/lang/Object;
.source "PushNotificationSettingsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyReminderSettingState"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

.field private final timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)V
    .locals 1

    const-string v0, "switchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timePickerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    .line 56
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 55
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;-><init>(ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 56
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;-><init>(ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->copy(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;
    .locals 1

    const-string v0, "switchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timePickerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)V

    return-object v0
.end method

.method public final copyAndDisable()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->copy(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSwitchState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    return-object v0
.end method

.method public final getTimePickerState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DailyReminderSettingState(switchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timePickerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->timePickerState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
