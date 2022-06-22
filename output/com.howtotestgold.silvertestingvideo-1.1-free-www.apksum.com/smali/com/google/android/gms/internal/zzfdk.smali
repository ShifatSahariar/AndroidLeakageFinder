.class final Lcom/google/android/gms/internal/zzfdk;
.super Lcom/google/android/gms/internal/zzfdo;


# instance fields
.field private final zzpao:I

.field private final zzpap:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfdo;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/zzfdk;->zzh(III)I

    iput p2, p0, Lcom/google/android/gms/internal/zzfdk;->zzpao:I

    iput p3, p0, Lcom/google/android/gms/internal/zzfdk;->zzpap:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfdk;->zzpap:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdk;->zzjkl:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdo;->zzctp()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzctp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfdk;->zzpao:I

    return v0
.end method

.method public final zzkd(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfdk;->zzy(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdk;->zzjkl:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdk;->zzpao:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
