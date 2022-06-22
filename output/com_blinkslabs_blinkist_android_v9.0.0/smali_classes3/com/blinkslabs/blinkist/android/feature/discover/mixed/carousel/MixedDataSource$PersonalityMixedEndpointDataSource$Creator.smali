.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource$Creator;
.super Ljava/lang/Object;
.source "MixedContentCarouselSectionController.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/model/Personality;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    move-result-object p1

    return-object p1
.end method
