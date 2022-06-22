.class public abstract Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;
.super Ljava/lang/Object;
.source "MixedContentCarouselSectionController.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$MixedEndpointDataSource;,
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$RemoteEpisodeSource;,
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;,
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;,
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;,
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;,
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method


# virtual methods
.method public getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method
