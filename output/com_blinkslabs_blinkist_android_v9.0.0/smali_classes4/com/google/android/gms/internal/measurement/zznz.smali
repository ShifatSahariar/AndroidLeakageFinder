.class public final Lcom/google/android/gms/internal/measurement/zznz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznz;->zza:Lcom/google/android/gms/internal/measurement/zznz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzob;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznz;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznz;->zza:Lcom/google/android/gms/internal/measurement/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzb()Lcom/google/android/gms/internal/measurement/zzoa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznz;->zza:Lcom/google/android/gms/internal/measurement/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzb()Lcom/google/android/gms/internal/measurement/zzoa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznz;->zza:Lcom/google/android/gms/internal/measurement/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzb()Lcom/google/android/gms/internal/measurement/zzoa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznz;->zzb()Lcom/google/android/gms/internal/measurement/zzoa;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznz;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoa;

    return-object v0
.end method
