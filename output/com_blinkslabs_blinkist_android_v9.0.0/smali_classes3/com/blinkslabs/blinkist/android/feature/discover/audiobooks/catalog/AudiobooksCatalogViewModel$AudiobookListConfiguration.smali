.class final Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;
.super Ljava/lang/Object;
.source "AudiobooksCatalogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudiobookListConfiguration"
.end annotation


# instance fields
.field private final index:I

.field private final sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEndpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->index:I

    .line 206
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->title:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->subtitle:Ljava/lang/String;

    .line 208
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    .line 209
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->index:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEndpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->index:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->index:I

    return v0
.end method

.method public final getSourceEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudiobookListConfiguration(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->sourceEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
