.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;
.super Ljava/lang/Object;
.source "FlexAudiobookCarouselAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteSource"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "v4"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param

    const-string v0, "v4Endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    .line 42
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    .line 46
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "v4"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param

    const-string v0, "v4Endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    return-object v0
.end method

.method public final getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    return-object v0
.end method

.method public final getV4Endpoint()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteSource(v4Endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Translation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
