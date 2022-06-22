.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;
.super Ljava/lang/Object;
.source "PushNotificationSettingsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;,
        Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;,
        Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;,
        Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;,
        Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

.field private final dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

.field private final isContentSettingVisible:Z

.field private final message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

.field private final newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

.field private final productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)V
    .locals 1

    const-string v0, "dailyReminderSettingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSettingState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSettingState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newShortcastEpisodesSettingState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    .line 8
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible:Z

    .line 9
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    .line 10
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    .line 11
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    .line 12
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-direct {v3, v1, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    .line 10
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-direct {v5, v1, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_4

    .line 11
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-direct {v6, v1, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object p7, v1

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->copy(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible:Z

    return v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;
    .locals 8

    const-string v0, "dailyReminderSettingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSettingState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSettingState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newShortcastEpisodesSettingState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContentSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    return-object v0
.end method

.method public final getDailyReminderSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    return-object v0
.end method

.method public final getMessage()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    return-object v0
.end method

.method public final getNewShortcastEpisodesSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    return-object v0
.end method

.method public final getProductSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isContentSettingVisible()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushNotificationSettingsViewState(dailyReminderSettingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->dailyReminderSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentSettingVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentSettingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->contentSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productSettingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->productSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newShortcastEpisodesSettingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->newShortcastEpisodesSettingState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
