.class public Lcom/google/android/gms/internal/zzja;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzja$zza;
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbdh:Lcom/google/android/gms/internal/zzkj;

.field private final zzbdi:Lcom/google/android/gms/internal/zzir;

.field private final zzbdj:Lcom/google/android/gms/internal/zziq;

.field private final zzbdk:Lcom/google/android/gms/internal/zzlk;

.field private final zzbdl:Lcom/google/android/gms/internal/zzqn;

.field private final zzbdm:Lcom/google/android/gms/internal/zzacz;

.field private final zzbdn:Lcom/google/android/gms/internal/zzwi;

.field private final zzbdo:Lcom/google/android/gms/internal/zzqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzlk;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/internal/zzacz;Lcom/google/android/gms/internal/zzwi;Lcom/google/android/gms/internal/zzqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzja;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzja;->zzbdi:Lcom/google/android/gms/internal/zzir;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzja;->zzbdj:Lcom/google/android/gms/internal/zziq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzja;->zzbdk:Lcom/google/android/gms/internal/zzlk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzja;->zzbdl:Lcom/google/android/gms/internal/zzqn;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzja;->zzbdm:Lcom/google/android/gms/internal/zzacz;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzja;->zzbdn:Lcom/google/android/gms/internal/zzwi;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzja;->zzbdo:Lcom/google/android/gms/internal/zzqo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzkj;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzja;->zzhs()Lcom/google/android/gms/internal/zzkj;

    move-result-object p0

    return-object p0
.end method

.method static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzja$zza;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/zzja$zza<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzais;->zzbd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaiw;->zzbw(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzais;->zzav(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzais;->zzau(Landroid/content/Context;)I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzja$zza;->zzhu()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzja$zza;->zzhv()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzja$zza;->zzhv()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzja$zza;->zzhu()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzais;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzja;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzir;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzja;->zzbdi:Lcom/google/android/gms/internal/zzir;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zziq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzja;->zzbdj:Lcom/google/android/gms/internal/zziq;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzlk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzja;->zzbdk:Lcom/google/android/gms/internal/zzlk;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzqn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzja;->zzbdl:Lcom/google/android/gms/internal/zzqn;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzqo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzja;->zzbdo:Lcom/google/android/gms/internal/zzqo;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzacz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzja;->zzbdm:Lcom/google/android/gms/internal/zzacz;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzja;->zzbdn:Lcom/google/android/gms/internal/zzwi;

    return-object p0
.end method

.method private static zzhr()Lcom/google/android/gms/internal/zzkj;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaiw;->zzco(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkk;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaiw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final zzhs()Lcom/google/android/gms/internal/zzkj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzja;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzja;->zzbdh:Lcom/google/android/gms/internal/zzkj;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzja;->zzhr()Lcom/google/android/gms/internal/zzkj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzja;->zzbdh:Lcom/google/android/gms/internal/zzkj;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzja;->zzbdh:Lcom/google/android/gms/internal/zzkj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzpc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzjg;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzjg;-><init>(Lcom/google/android/gms/internal/zzja;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzja;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzja$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpc;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/zzph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/zzph;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzjh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzjh;-><init>(Lcom/google/android/gms/internal/zzja;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzja;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzja$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzph;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;)Lcom/google/android/gms/internal/zzjw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzje;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzje;-><init>(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzja;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzja$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzjw;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzwj;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaiw;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzjj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzjj;-><init>(Lcom/google/android/gms/internal/zzja;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/zzja;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzja$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzwj;

    return-object p1
.end method
