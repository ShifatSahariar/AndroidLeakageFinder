.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;
.super Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;
.source "DiscoverScreenSection.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;)V
    .locals 1

    const-string v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->copy(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;
    .locals 1

    const-string v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCarouselAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    return-object v0
.end method

.method public getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudiobooksCarouselScreenSection(trackingAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->carouselAttributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
