.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/internal/zzbej;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzals:Z

.field private final zzalt:Lcom/google/android/gms/internal/zzkg;

.field private zzalu:Lcom/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzals:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalu:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalu:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zziy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zziy;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/zzkg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzals:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzkh;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/zzkg;

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalu:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzals:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/zzkg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzbi()Lcom/google/android/gms/internal/zzkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/zzkg;

    return-object v0
.end method
