.class public final Lcom/blinkslabs/blinkist/android/model/Uuid$Creator;
.super Ljava/lang/Object;
.source "Uuid.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/model/Uuid;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/Uuid$Creator;->createFromParcel--PfpISo(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/model/Uuid;->box-impl(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel--PfpISo(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/model/Uuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/model/Uuid;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/model/Uuid;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/Uuid$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/model/Uuid;

    move-result-object p1

    return-object p1
.end method
