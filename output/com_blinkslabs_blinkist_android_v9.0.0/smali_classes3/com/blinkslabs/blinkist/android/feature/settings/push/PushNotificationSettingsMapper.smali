.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;
.super Ljava/lang/Object;
.source "PushNotificationSettingsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationSettingsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsMapper.kt\ncom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;->pushNotificationTimeSerializer:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;

    return-void
.end method

.method private final nameToType(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
    .locals 4

    const-string v0, "daily_reminder"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;

    goto :goto_0

    :cond_0
    const-string v0, "content_suggestion"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;

    goto :goto_0

    :cond_1
    const-string v0, "product_update"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;

    goto :goto_0

    :cond_2
    const-string v0, "shortcast_update"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "content_reminder"

    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;->Companion:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder$Companion;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder$Companion;->mapNameToContentReminder(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;

    :goto_0
    return-object p1
.end method

.method private final typeToName(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Ljava/lang/String;
    .locals 3

    .line 47
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "daily_reminder"

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "content_suggestion"

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "product_update"

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "shortcast_update"

    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;->mapContentReminderToName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 52
    :cond_4
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final presentationToRemote(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;
    .locals 3

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;->typeToName(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getEnabled()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getDeliveryTime()Lj$/time/LocalTime;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;->pushNotificationTimeSerializer:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;->serialize(Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;

    invoke-direct {v2, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;
    .locals 3

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;->nameToType(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;->getEnabled()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;->getDeliveryTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;->pushNotificationTimeSerializer:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;->deserialize(Ljava/lang/String;)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    invoke-direct {v2, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;-><init>(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;)V

    return-object v2
.end method
