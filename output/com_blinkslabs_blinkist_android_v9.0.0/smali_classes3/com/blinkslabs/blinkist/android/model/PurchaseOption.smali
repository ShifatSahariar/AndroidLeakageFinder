.class public final Lcom/blinkslabs/blinkist/android/model/PurchaseOption;
.super Ljava/lang/Object;
.source "PurchaseOption.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Companion;


# instance fields
.field private final affiliateLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "affiliate_link"
    .end annotation
.end field

.field private final marketplace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketplace"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->Companion:Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Companion;

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/PurchaseOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/PurchaseOption;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/PurchaseOption;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->Companion:Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/PurchaseOption$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/PurchaseOption;
    .locals 1

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAffiliateLink()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketplace()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseOption(marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", affiliateLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->marketplace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->affiliateLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
