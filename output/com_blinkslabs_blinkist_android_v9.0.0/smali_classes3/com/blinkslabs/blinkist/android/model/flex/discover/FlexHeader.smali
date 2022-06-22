.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;
.super Ljava/lang/Object;
.source "FlexHeader.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoter"
    .end annotation
.end field

.field private final subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promoter"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promoter"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexHeader(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
