.class public final Lcom/blinkslabs/blinkist/android/model/PersonalityUuid$Creator;
.super Ljava/lang/Object;
.source "PersonalityUuid.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;",
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

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid$Creator;->createFromParcel-e32x7JE(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->box-impl(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel-e32x7JE(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;

    move-result-object p1

    return-object p1
.end method
