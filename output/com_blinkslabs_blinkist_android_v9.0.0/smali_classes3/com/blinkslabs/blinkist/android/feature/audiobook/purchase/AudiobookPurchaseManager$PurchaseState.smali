.class public abstract Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;
.super Ljava/lang/Object;
.source "AudiobookPurchaseManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PurchaseState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unlocked;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$FinishingPurchase;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;-><init>()V

    return-void
.end method
