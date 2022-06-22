.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main$Creator;
.super Ljava/lang/Object;
.source "LibraryPage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    move-result-object p1

    return-object p1
.end method
