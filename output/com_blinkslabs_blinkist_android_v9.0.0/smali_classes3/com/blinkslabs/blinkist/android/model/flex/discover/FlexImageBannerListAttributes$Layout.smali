.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;
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
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

.field private final imageWidthToHeightRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;)V
    .locals 1
    .param p1    # D
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToDouble;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_width_to_height_ratio"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "axis"
        .end annotation
    .end param

    const-string v0, "axis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    .line 131
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;DLcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->copy(DLcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    return-wide v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    return-object v0
.end method

.method public final copy(DLcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;
    .locals 1
    .param p1    # D
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToDouble;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_width_to_height_ratio"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "axis"
        .end annotation
    .end param

    const-string v0, "axis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;-><init>(DLcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAxis()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    return-object v0
.end method

.method public final getImageWidthToHeightRatio()D
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout(imageWidthToHeightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", axis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->imageWidthToHeightRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;->axis:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
