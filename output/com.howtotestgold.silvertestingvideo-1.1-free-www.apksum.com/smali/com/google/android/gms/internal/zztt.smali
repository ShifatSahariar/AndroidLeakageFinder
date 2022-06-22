.class public final Lcom/google/android/gms/internal/zztt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final zzcdc:I

.field public final zzcdd:Lcom/google/android/gms/internal/zztm;

.field public final zzcde:Lcom/google/android/gms/internal/zzuf;

.field public final zzcdf:Ljava/lang/String;

.field public final zzcdg:Lcom/google/android/gms/internal/zztp;

.field public final zzcdh:Lcom/google/android/gms/internal/zzul;

.field public final zzcdi:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zztt;-><init>(Lcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztp;ILcom/google/android/gms/internal/zzul;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztp;ILcom/google/android/gms/internal/zzul;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zztt;->zzcdd:Lcom/google/android/gms/internal/zztm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztt;->zzcde:Lcom/google/android/gms/internal/zzuf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztt;->zzcdf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zztt;->zzcdg:Lcom/google/android/gms/internal/zztp;

    iput p5, p0, Lcom/google/android/gms/internal/zztt;->zzcdc:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zztt;->zzcdh:Lcom/google/android/gms/internal/zzul;

    iput-wide p7, p0, Lcom/google/android/gms/internal/zztt;->zzcdi:J

    return-void
.end method
