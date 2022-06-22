.class public final Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Creator;
.super Ljava/lang/Object;
.source "InAppMessageDialogFragment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v7, v1

    const-class v1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    move-result-object p1

    return-object p1
.end method
