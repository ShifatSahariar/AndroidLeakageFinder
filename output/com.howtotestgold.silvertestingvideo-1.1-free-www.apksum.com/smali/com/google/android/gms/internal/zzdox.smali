.class public final Lcom/google/android/gms/internal/zzdox;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzlpj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzlpk:Lcom/google/android/gms/internal/zzdta;

.field private final zzlpl:Lcom/google/android/gms/internal/zzdrn;

.field private final zzlpm:Lcom/google/android/gms/internal/zzdrv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdrn;Lcom/google/android/gms/internal/zzdrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/zzdrn;",
            "Lcom/google/android/gms/internal/zzdrv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdox;->zzlpj:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdta;->zzak([B)Lcom/google/android/gms/internal/zzdta;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdox;->zzlpk:Lcom/google/android/gms/internal/zzdta;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdox;->zzlpl:Lcom/google/android/gms/internal/zzdrn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdox;->zzlpm:Lcom/google/android/gms/internal/zzdrv;

    return-void
.end method


# virtual methods
.method public final zzblg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlpj:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzblh()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlpk:Lcom/google/android/gms/internal/zzdta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdta;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
