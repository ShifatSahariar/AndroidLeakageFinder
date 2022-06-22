.class public final Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;
.super Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;
.source "PurchaseOrigin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deeplink"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isOffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->copy(Z)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    return v0
.end method

.method public final copy(Z)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;-><init>(Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isOffer()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deeplink(isOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;->isOffer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
