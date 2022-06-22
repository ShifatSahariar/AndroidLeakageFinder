.class final Lcom/google/android/gms/cast/framework/media/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzo;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zza:Lcom/google/android/gms/cast/framework/media/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zza:Lcom/google/android/gms/cast/framework/media/zzo;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/zzo;->zzb:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzo;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
