.class public final Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryServiceKt;
.super Ljava/lang/Object;
.source "IsFullSyncNecessaryService.kt"


# static fields
.field private static final HOURS_AFTER_SYNC_IS_OUTDATED:J = 0xcL

.field private static final versionsNeedingBlockingFullSync:[I

.field private static final versionsNeedingNonBlockingFullSync:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryServiceKt;->versionsNeedingBlockingFullSync:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_1

    .line 29
    sput-object v0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryServiceKt;->versionsNeedingNonBlockingFullSync:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x493e5
        0x493f4
        0x5cd8f
        0x7ef41
        0x89b21
        0x99cf9
    .end array-data

    :array_1
    .array-data 4
        0xad570
        0xc350a
        0xd208c
        0xd94f4
    .end array-data
.end method

.method public static final synthetic access$getVersionsNeedingBlockingFullSync$p()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryServiceKt;->versionsNeedingBlockingFullSync:[I

    return-object v0
.end method

.method public static final synthetic access$getVersionsNeedingNonBlockingFullSync$p()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryServiceKt;->versionsNeedingNonBlockingFullSync:[I

    return-object v0
.end method
