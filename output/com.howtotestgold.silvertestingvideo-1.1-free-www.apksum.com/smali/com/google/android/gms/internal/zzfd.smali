.class final Lcom/google/android/gms/internal/zzfd;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zzavs:Lcom/google/android/gms/internal/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfd;->zzavs:Lcom/google/android/gms/internal/zzfc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfd;->zzavs:Lcom/google/android/gms/internal/zzfc;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfc;->zzl(I)V

    return-void
.end method
