.class final Lcom/google/android/gms/internal/zzss;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final zzbyr:Lcom/google/android/gms/internal/zzsp;

.field private static final zzbys:F

.field private static final zzbyt:J

.field private static final zzbyu:F

.field private static final zzbyv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzsp;->zzkw()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbks:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzss;->zzbys:F

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkq:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzss;->zzbyt:J

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkt:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzss;->zzbyu:F

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkr:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzss;->zzbyv:J

    return-void
.end method

.method private static zzb(JI)I
    .locals 2

    rem-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    ushr-long/2addr p0, p2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static zzlg()Z
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzld()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzle()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsp;->zzlc()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzsp;->zzlb()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_0

    sget-wide v9, Lcom/google/android/gms/internal/zzss;->zzbyv:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_0

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/zzss;->zzb(JI)I

    move-result v9

    goto :goto_0

    :cond_0
    sget v9, Lcom/google/android/gms/internal/zzss;->zzbyu:F

    cmpl-float v10, v9, v7

    if-eqz v10, :cond_1

    int-to-float v10, v0

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v3

    goto :goto_0

    :cond_1
    const v9, 0x7fffffff

    :goto_0
    if-gt v1, v9, :cond_4

    if-ge v0, v8, :cond_2

    sget-wide v8, Lcom/google/android/gms/internal/zzss;->zzbyt:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_2

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/zzss;->zzb(JI)I

    move-result v4

    goto :goto_1

    :cond_2
    sget v1, Lcom/google/android/gms/internal/zzss;->zzbys:F

    cmpl-float v5, v1, v7

    if-eqz v5, :cond_3

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v4, v1

    :cond_3
    :goto_1
    if-gt v2, v4, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
