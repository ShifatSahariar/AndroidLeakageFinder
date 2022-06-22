.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;
.super Ljava/lang/Object;
.source "AudiobookPurchaseManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;
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

    invoke-static {}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->values()[Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->NETWORK:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->OTHER:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->values()[Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->NETWORK:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
