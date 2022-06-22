.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "ShowCoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;->values()[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;->SUCCESS:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;->FAILURE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->values()[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->ORIGINAL:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->SHORTCAST_INTRO:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->SHORTCAST:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->UNKNOWN:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
