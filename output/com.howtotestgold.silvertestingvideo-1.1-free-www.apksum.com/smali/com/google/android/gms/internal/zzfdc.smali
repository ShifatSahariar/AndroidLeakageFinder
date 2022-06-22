.class public abstract Lcom/google/android/gms/internal/zzfdc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzffm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/zzffi;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzffm<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzpaj:Lcom/google/android/gms/internal/zzfea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzfea;->zzcuz()Lcom/google/android/gms/internal/zzfea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfdc;->zzpaj:Lcom/google/android/gms/internal/zzfea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdc;->zze(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzffi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffi;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/gms/internal/zzfcz;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzfdb;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/zzfdb;

    new-instance v0, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzfgh;-><init>(Lcom/google/android/gms/internal/zzffi;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzfgh;-><init>(Lcom/google/android/gms/internal/zzffi;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/zzfcz;

    new-instance v0, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzfgh;-><init>(Lcom/google/android/gms/internal/zzffi;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgh;->zzcwt()Lcom/google/android/gms/internal/zzfew;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    throw p1

    :cond_2
    return-object p1
.end method
