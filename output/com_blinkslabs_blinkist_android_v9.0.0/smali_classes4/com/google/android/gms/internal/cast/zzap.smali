.class public final synthetic Lcom/google/android/gms/internal/cast/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzap;->zza:Lcom/google/android/gms/internal/cast/zzar;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zza:Lcom/google/android/gms/internal/cast/zzar;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzar;->zza(Lcom/google/android/gms/internal/cast/zzar;Ljava/lang/Exception;)V

    return-void
.end method
