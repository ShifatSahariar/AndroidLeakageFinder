.class public final Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;
.super Ljava/lang/Object;
.source "OfflineState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/OfflineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 3

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/OfflineState$State;->DOWNLOADED:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/OfflineState;-><init>(Lcom/blinkslabs/blinkist/android/model/OfflineState$State;I)V

    return-object v0
.end method

.method public final downloading(I)Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 2

    .line 24
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/OfflineState$State;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/model/OfflineState;-><init>(Lcom/blinkslabs/blinkist/android/model/OfflineState$State;I)V

    return-object v0
.end method

.method public final notDownloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 3

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/OfflineState$State;->NOT_DOWNLOADED:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/OfflineState;-><init>(Lcom/blinkslabs/blinkist/android/model/OfflineState$State;I)V

    return-object v0
.end method
