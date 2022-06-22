.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$WhenMappings;
.super Ljava/lang/Object;
.source "AudioNotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PAUSE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->STOP:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->REWIND:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->FAST_FORWARD:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->NEXT:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PREVIOUS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
