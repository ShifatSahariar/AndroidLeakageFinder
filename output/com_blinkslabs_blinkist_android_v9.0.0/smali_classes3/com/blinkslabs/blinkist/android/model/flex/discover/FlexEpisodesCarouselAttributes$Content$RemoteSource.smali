.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;
.super Ljava/lang/Object;
.source "FlexEpisodesCarouselAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content;
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
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "v4"
        .end annotation
    .end param

    const-string v0, "v4Endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "v4"
        .end annotation
    .end param

    const-string v0, "v4Endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getV4Endpoint()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteSource(v4Endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes$Content$RemoteSource;->v4Endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
