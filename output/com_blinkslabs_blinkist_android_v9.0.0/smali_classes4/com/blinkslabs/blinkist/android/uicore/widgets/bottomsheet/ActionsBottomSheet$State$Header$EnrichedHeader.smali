.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;
.super Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
.source "ActionsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnrichedHeader"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnrichedHeader(imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
