.class public abstract Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
.super Ljava/lang/Object;
.source "PushNotificationSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;,
        Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentSuggestion;,
        Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ProductUpdate;,
        Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ShortcastUpdate;,
        Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;,
        Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;-><init>()V

    return-void
.end method
