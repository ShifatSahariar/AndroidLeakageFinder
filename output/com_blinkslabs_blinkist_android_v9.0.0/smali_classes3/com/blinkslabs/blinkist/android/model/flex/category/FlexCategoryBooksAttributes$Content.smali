.class public final Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;
.super Ljava/lang/Object;
.source "FlexCategoryBooksAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final limit:Ljava/lang/Integer;

.field private final source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "source"
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->copy(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;)Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;)Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "source"
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;-><init>(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSource()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->limit:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->source:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
