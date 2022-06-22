.class public final Lcom/google/android/gms/internal/zzly;
.super Lcom/google/android/gms/internal/zziw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zziw;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zziw;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/zziw;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    iget v5, p1, Lcom/google/android/gms/internal/zziw;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/zziw;->widthPixels:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zziw;->zzbdd:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zziw;->zzbde:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zziw;->zzbdf:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziw;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziw;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbda:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzly;->height:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzly;->width:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
