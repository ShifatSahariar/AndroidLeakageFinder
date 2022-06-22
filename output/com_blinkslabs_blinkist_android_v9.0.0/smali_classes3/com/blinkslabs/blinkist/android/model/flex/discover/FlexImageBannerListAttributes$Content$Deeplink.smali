.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;
.super Ljava/lang/Object;
.source "FlexImageBannerListAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deeplink"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onlineOnly:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "online_only"
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    .line 73
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->copy(Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "online_only"
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnlineOnly()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deeplink(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->onlineOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
