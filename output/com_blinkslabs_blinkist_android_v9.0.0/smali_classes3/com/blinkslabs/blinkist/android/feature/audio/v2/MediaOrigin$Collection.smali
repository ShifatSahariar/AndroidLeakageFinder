.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
.source "MediaOrigin.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collection"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collectionUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collectionUUID"
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-dF2YriM$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->copy-dF2YriM(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-1rUXqgM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-dF2YriM(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collectionUUID"
        .end annotation
    .end param

    const-string v0, "collectionUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/model/Uuid;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCollectionUUID-1rUXqgM()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/model/Uuid;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collection(collectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/model/Uuid;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->collectionUUID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Uuid;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    return-void
.end method
