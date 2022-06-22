.class public final Lcom/google/android/gms/internal/cast/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzd;

.field private final zzc:Lcom/google/android/gms/internal/cast/zzj;

.field private final zzd:Ljava/lang/Runnable;

.field private final zze:Landroid/os/Handler;

.field private final zzf:Landroid/content/SharedPreferences;

.field private zzg:Lcom/google/android/gms/internal/cast/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzf:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzh;->zzb:Lcom/google/android/gms/internal/cast/zzd;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzj;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzco;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zze:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/cast/zze;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zze;-><init>(Lcom/google/android/gms/internal/cast/zzh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzd:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzh;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzf:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzb:Lcom/google/android/gms/internal/cast/zzd;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    return-object p0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zzh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzj;->zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzku;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzb:Lcom/google/android/gms/internal/cast/zzd;

    const/16 v2, 0xdf

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzd;->zzb(Lcom/google/android/gms/internal/cast/zzku;I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzh;->zzs()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/cast/zzh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzh;->zzp()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzq(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzr(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzq(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzj;->zze(Lcom/google/android/gms/internal/cast/zzi;I)Lcom/google/android/gms/internal/cast/zzku;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzh;->zzb:Lcom/google/android/gms/internal/cast/zzd;

    const/16 v0, 0xe4

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->zzb(Lcom/google/android/gms/internal/cast/zzku;I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzh;->zzp()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/cast/zzh;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzh;->zzv(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzi;->zzb(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzh;->zzv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 8
    iget-wide p0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzd:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sput-wide p0, Lcom/google/android/gms/internal/cast/zzi;->zza:J

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzi;->zza()Lcom/google/android/gms/internal/cast/zzi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzh;->zzo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzi;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/cast/zzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzf:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzi;->zzc(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/cast/zzh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzh;->zzs()V

    return-void
.end method

.method private static zzo()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zze:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzq(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzh;->zzu()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzi;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzt(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzr(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method private final zzr(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzi;->zza()Lcom/google/android/gms/internal/cast/zzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzh;->zzo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzh;->zzt(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->zzk()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzi;->zzi:I

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zze:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzd:Ljava/lang/Runnable;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzi;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zza()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzi;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzi;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zzu()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "analyticsSession"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzh;->zzo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 4
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    .line 5
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final zzv(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzh;->zzu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzi;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzi;->zzf:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final zzn(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzf;)V

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method
