.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Creator;
.super Ljava/lang/Object;
.source "FlexBannerListAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    move-result-object p1

    return-object p1
.end method
