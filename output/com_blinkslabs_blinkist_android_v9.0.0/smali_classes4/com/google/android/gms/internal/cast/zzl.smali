.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzl;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzd;

.field private final zze:Landroid/content/SharedPreferences;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Runnable;

.field private final zzh:Landroid/os/Handler;

.field private final zzi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/cast/zzju;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/cast/zzju;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "20.1.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:Lcom/google/android/gms/internal/cast/zzd;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzco;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Lcom/google/android/gms/internal/cast/zzl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:Ljava/lang/Runnable;

    const-string v1, "feature_usage_sdk_version"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "feature_usage_package_name"

    .line 5
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzl;->zzk:J

    sget-object p2, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "feature_usage_timestamp_"

    const-string v3, "feature_usage_last_report_time"

    if-eqz p2, :cond_5

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzk:J

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zze()J

    move-result-wide p2

    new-instance v1, Ljava/util/HashSet;

    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    sub-long v3, p2, v3

    const-wide/32 v7, 0x48190800

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "feature_usage_timestamp_reported_feature_"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x29

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzju;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Ljava/util/Set;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "feature_usage_timestamp_detected_feature_"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzju;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Landroid/os/Handler;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:Ljava/lang/Runnable;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzi()V

    return-void

    .line 8
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzl;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/cast/zzl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Lcom/google/android/gms/internal/cast/zzl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Lcom/google/android/gms/internal/cast/zzl;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Lcom/google/android/gms/internal/cast/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xa4cb800

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zze()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzl;->zzk:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Upload the feature usage report."

    .line 3
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkk;->zza()Lcom/google/android/gms/internal/cast/zzkj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkk;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzke;->zza()Lcom/google/android/gms/internal/cast/zzkd;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cast/zzkd;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzkd;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/cast/zzkd;->zzb(Lcom/google/android/gms/internal/cast/zzkk;)Lcom/google/android/gms/internal/cast/zzkd;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzke;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzku;->zzc()Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzkt;->zzc(Lcom/google/android/gms/internal/cast/zzke;)Lcom/google/android/gms/internal/cast/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:Lcom/google/android/gms/internal/cast/zzd;

    const/16 v4, 0xf3

    .line 15
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/cast/zzd;->zzb(Lcom/google/android/gms/internal/cast/zzku;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzju;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzju;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/zzl;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "feature_usage_timestamp_reported_feature_"

    .line 22
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 25
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzk:J

    const-string p0, "feature_usage_last_report_time"

    .line 27
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/cast/zzju;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Lcom/google/android/gms/internal/cast/zzl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzju;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->zze:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzl;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzl;->zze()J

    move-result-wide v3

    .line 2
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzi()V

    return-void
.end method

.method private final zze()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzju;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzju;->zzb(I)Lcom/google/android/gms/internal/cast/zzju;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzju;->zza:Lcom/google/android/gms/internal/cast/zzju;

    :goto_0
    return-object p0
.end method

.method private final zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sharedPreferences"
        }
    .end annotation

    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzh(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final zzi()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "handler",
            "reportFeatureUsageRunnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
