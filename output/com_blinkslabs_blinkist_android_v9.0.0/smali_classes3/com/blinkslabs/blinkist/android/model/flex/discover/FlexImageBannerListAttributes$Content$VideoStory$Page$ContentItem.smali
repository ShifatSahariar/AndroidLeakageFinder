.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;
.super Ljava/lang/Object;
.source "FlexImageBannerListAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentItemId:Ljava/lang/String;

.field private final contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_type"
        .end annotation
    .end param

    const-string v0, "contentItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_type"
        .end annotation
    .end param

    const-string v0, "contentItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContentItemId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentItemType()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentItem(contentItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;->contentItemType:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
