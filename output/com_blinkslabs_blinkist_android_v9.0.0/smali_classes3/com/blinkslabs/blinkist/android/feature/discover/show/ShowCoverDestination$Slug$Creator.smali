.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug$Creator;
.super Ljava/lang/Object;
.source "ShowCoverFragment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;

    move-result-object p1

    return-object p1
.end method
