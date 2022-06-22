.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "20.1.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzj;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzc:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzku;->zzc()Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzi;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzkt;->zzj(J)Lcom/google/android/gms/internal/cast/zzkt;

    iget v1, p1, Lcom/google/android/gms/internal/cast/zzi;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/cast/zzi;->zze:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkt;->zzg(I)Lcom/google/android/gms/internal/cast/zzkt;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzi;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkt;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzi;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkt;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkt;

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkk;->zza()Lcom/google/android/gms/internal/cast/zzkj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzj;->zzb:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzkj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkj;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkj;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkk;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkt;->zzb(Lcom/google/android/gms/internal/cast/zzkk;)Lcom/google/android/gms/internal/cast/zzkt;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkm;->zza()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlc;->zza()Lcom/google/android/gms/internal/cast/zzlb;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzlb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzlc;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzkl;->zza(Lcom/google/android/gms/internal/cast/zzlc;)Lcom/google/android/gms/internal/cast/zzkl;

    :cond_2
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzkl;->zzd(Z)Lcom/google/android/gms/internal/cast/zzkl;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzi;->zzf:Ljava/lang/String;

    if-eqz v3, :cond_3

    :try_start_0
    const-string v4, "-"

    const-string v5, ""

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    .line 21
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 22
    invoke-virtual {v5, v4, v2, v6}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzkl;->zzf(J)Lcom/google/android/gms/internal/cast/zzkl;

    .line 24
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzi;->zzg:I

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzkl;->zzb(I)Lcom/google/android/gms/internal/cast/zzkl;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkt;->zzd(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkt;

    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/cast/zzkt;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkt;->zza()Lcom/google/android/gms/internal/cast/zzkm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzkm;->zzc(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzkl;->zzd(Z)Lcom/google/android/gms/internal/cast/zzkl;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzkt;->zzd(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzku;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zzf(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzku;

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzi;Z)Lcom/google/android/gms/internal/cast/zzku;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zzf(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzg(Lcom/google/android/gms/internal/cast/zzkt;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzku;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzku;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zzf(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzkt;->zza()Lcom/google/android/gms/internal/cast/zzkm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzkm;->zzc(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkl;->zze(I)Lcom/google/android/gms/internal/cast/zzkl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkm;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzkt;->zze(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzj;->zzg(Lcom/google/android/gms/internal/cast/zzkt;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzku;

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzku;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zzf(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object v0

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzi;->zzi:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzkt;->zza()Lcom/google/android/gms/internal/cast/zzkm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzkm;->zzc(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object p1

    const/16 v1, 0x11

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzkl;->zze(I)Lcom/google/android/gms/internal/cast/zzkl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkm;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzkt;->zze(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkt;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzku;

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzi;I)Lcom/google/android/gms/internal/cast/zzku;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zzf(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzkt;->zza()Lcom/google/android/gms/internal/cast/zzkm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzkm;->zzc(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkl;->zze(I)Lcom/google/android/gms/internal/cast/zzkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Ljava/util/Map;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 10
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzkl;->zzc(I)Lcom/google/android/gms/internal/cast/zzkl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzkm;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzkt;->zze(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzku;

    return-object p1
.end method
