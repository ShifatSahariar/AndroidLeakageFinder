.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;
.super Ljava/lang/Object;
.source "FlexEpisodesCarouselAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final trackingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tracking_id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content"
        .end annotation
    .end param

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tracking_id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content"
        .end annotation
    .end param

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

    return-object v0
.end method

.method public final getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexEpisodesCarouselAttributes(trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->trackingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->header:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
