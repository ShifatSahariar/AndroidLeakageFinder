.class public abstract Lcom/google/android/gms/internal/zzaai;
.super Lcom/google/android/gms/internal/zzee;

# interfaces
.implements Lcom/google/android/gms/internal/zzaah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzaai;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzee;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    if-eq p1, v0, :cond_7

    const/4 p4, 0x2

    const/4 v1, 0x0

    if-eq p1, p4, :cond_4

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/zzaas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaas;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/zzaan;

    if-eqz v1, :cond_3

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/zzaan;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/zzaao;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzaao;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzaai;->zza(Lcom/google/android/gms/internal/zzaas;Lcom/google/android/gms/internal/zzaan;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/zzzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/zzaak;

    if-eqz v1, :cond_6

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/zzaak;

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/zzaam;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzaam;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzaai;->zza(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaak;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/zzzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaai;->zzb(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zzaad;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzef;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_3
    return v0
.end method
