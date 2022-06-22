.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;
.super Ljava/lang/Object;
.source "FlexImageBannerListAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;,
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$AlternativeUrl;,
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;,
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessibilityLanguage:Ljava/lang/String;

.field private final altText:Ljava/lang/String;

.field private final deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

.field private final image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

.field private final videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deeplink"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_story"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "alt_text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "accessibility_language"
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityLanguage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    .line 40
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;
    .locals 7
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deeplink"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_story"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "alt_text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "accessibility_language"
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityLanguage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessibilityLanguage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    return-object v0
.end method

.method public final getImage()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    return-object v0
.end method

.method public final getVideoStory()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Image;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$Deeplink;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->videoStory:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->altText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;->accessibilityLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
