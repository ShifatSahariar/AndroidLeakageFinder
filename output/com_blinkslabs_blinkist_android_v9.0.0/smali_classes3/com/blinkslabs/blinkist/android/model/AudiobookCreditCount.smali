.class public final Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;
.super Ljava/lang/Object;
.source "AudiobookCreditCount.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final available:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->copy(I)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    return v0
.end method

.method public final copy(I)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;-><init>(I)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAvailable()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudiobookCreditCount(available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->available:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
