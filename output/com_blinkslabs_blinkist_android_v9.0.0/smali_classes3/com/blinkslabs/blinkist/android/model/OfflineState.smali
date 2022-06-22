.class public final Lcom/blinkslabs/blinkist/android/model/OfflineState;
.super Ljava/lang/Object;
.source "OfflineState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/OfflineState$State;,
        Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/OfflineState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;


# instance fields
.field private final progress:I

.field private final state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/OfflineState$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/OfflineState$State;I)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/OfflineState$State;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "progress"
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    .line 13
    iput p2, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/OfflineState;Lcom/blinkslabs/blinkist/android/model/OfflineState$State;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/OfflineState;->copy(Lcom/blinkslabs/blinkist/android/model/OfflineState$State;I)Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object p0

    return-object p0
.end method

.method public static final downloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->downloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object v0

    return-object v0
.end method

.method public static final downloading(I)Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->downloading(I)Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object p0

    return-object p0
.end method

.method public static final notDownloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->notDownloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/OfflineState$State;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/OfflineState$State;I)Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/OfflineState$State;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "progress"
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/OfflineState;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/OfflineState;-><init>(Lcom/blinkslabs/blinkist/android/model/OfflineState$State;I)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

    return v0
.end method

.method public final getState()Lcom/blinkslabs/blinkist/android/model/OfflineState$State;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineState(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

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

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->state:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/blinkslabs/blinkist/android/model/OfflineState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
