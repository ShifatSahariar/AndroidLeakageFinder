.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader$Creator;
.super Ljava/lang/Object;
.source "ActionsBottomSheet.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    move-result-object p1

    return-object p1
.end method
