.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection$Creator;
.super Ljava/lang/Object;
.source "MediaOrigin.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/Uuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Uuid;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Uuid;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    move-result-object p1

    return-object p1
.end method
