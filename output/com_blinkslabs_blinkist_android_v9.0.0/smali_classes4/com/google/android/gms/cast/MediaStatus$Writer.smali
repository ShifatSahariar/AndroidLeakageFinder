.class public Lcom/google/android/gms/cast/MediaStatus$Writer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setIsPlayingAd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    return-void
.end method
