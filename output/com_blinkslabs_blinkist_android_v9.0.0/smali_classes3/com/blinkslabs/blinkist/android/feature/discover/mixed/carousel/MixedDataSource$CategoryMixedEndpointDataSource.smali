.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;
.super Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;
.source "MixedContentCarouselSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryMixedEndpointDataSource"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

.field private final category:Lcom/blinkslabs/blinkist/android/model/Category;

.field private final style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Category;)V
    .locals 1

    const-string v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 85
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    .line 86
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 87
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Category;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->copy(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/model/Category;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;
    .locals 1

    const-string v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Category;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    return-object v0
.end method

.method public final getCategory()Lcom/blinkslabs/blinkist/android/model/Category;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    return-object v0
.end method

.method public final getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    return-object v0
.end method

.method public getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Category;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryMixedEndpointDataSource(trackingAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
