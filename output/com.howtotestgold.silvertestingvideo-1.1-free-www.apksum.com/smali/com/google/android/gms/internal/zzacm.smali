.class final Lcom/google/android/gms/internal/zzacm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzana:Lcom/google/android/gms/internal/zzaev;

.field private synthetic zzctj:Lcom/google/android/gms/internal/zzack;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzack;Lcom/google/android/gms/internal/zzaev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacm;->zzctj:Lcom/google/android/gms/internal/zzack;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacm;->zzana:Lcom/google/android/gms/internal/zzaev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacm;->zzctj:Lcom/google/android/gms/internal/zzack;

    new-instance v10, Lcom/google/android/gms/internal/zzaeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacm;->zzana:Lcom/google/android/gms/internal/zzaev;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzaeu;-><init>(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztp;Lcom/google/android/gms/internal/zzoc;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzaeu;)V

    return-void
.end method
