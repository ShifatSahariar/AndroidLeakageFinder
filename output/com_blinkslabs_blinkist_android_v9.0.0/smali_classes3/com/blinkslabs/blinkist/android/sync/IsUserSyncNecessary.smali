.class public final Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;
.super Ljava/lang/Object;
.source "IsUserSyncNecessary.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private userWasSynced:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSyncNecessary()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;->userWasSynced:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setUserWasSynced(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;->userWasSynced:Z

    return-void
.end method
