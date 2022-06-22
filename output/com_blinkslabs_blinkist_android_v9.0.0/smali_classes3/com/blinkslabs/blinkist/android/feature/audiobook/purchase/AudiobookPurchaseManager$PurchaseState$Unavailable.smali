.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;
.super Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;
.source "AudiobookPurchaseManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->copy(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unavailable(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->message:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
