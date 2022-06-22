.class public final Lcom/blinkslabs/blinkist/android/model/PricedSubscription;
.super Ljava/lang/Object;
.source "PricedSubscription.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;


# instance fields
.field private final playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

.field private final subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->Companion:Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/PricedSubscription;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->copy(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)Lcom/blinkslabs/blinkist/android/model/PricedSubscription;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->Companion:Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;->create(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/PlayProduct;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)Lcom/blinkslabs/blinkist/android/model/PricedSubscription;
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;-><init>(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getHasIntroPrice()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getIntroPriceNumeric()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIntroPriceNumeric()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getIntroPriceNum()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getMonthlyPrice()D
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceNumeric()D
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getPriceNum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSavingsComparedTo(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)D
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-double v0, v0

    .line 59
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getYearlyPrice()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getYearlyPrice()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getYearlyPrice()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrialDays()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->getTrialDays()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getYearlyPrice()D
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMonthly()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->isMonthly()Z

    move-result v0

    return v0
.end method

.method public final isTrialAvailable()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->getTrialAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isYearly()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->isYearly()Z

    move-result v0

    return v0
.end method

.method public final subscription()Lcom/blinkslabs/blinkist/android/model/Subscription;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricedSubscription(subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription:Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Subscription;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
