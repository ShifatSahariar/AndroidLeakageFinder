.class public Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;
.super Ljava/lang/Object;
.source "PlayPurchase.java"


# instance fields
.field public developerPayload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developerPayload"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public originalReceipt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalReceipt"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field public purchaseState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseState"
    .end annotation
.end field

.field public purchaseTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseTime"
    .end annotation
.end field

.field public purchaseToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseToken"
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginalReceipt(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;->originalReceipt:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;->signature:Ljava/lang/String;

    return-void
.end method
