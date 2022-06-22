.class final Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$1;
.super Ljava/lang/Object;
.source "DefaultTimepointLimiter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;
    .locals 1

    .line 55
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;
    .locals 0

    .line 59
    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$1;->newArray(I)[Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    move-result-object p1

    return-object p1
.end method
