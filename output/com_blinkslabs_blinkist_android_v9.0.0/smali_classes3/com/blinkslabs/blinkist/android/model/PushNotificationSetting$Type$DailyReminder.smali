.class public final Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;
.super Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
.source "PushNotificationSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyReminder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$DailyReminder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
