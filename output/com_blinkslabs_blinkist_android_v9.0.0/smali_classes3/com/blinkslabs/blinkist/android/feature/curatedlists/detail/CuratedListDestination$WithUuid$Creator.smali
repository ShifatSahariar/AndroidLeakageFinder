.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid$Creator;
.super Ljava/lang/Object;
.source "CuratedListDestination.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Uuid;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Uuid;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;

    move-result-object p1

    return-object p1
.end method
