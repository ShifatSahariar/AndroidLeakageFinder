.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;
.super Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;
.source "DiscoverScreenSection.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field private final type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;)V
    .locals 1

    const-string v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 109
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->copy(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;
    .locals 1

    const-string v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method

.method public final getType()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendationsScreenSection(trackingAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
