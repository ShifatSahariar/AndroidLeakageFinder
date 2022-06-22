.class final enum Lcom/google/android/gms/internal/zzfgz;
.super Lcom/google/android/gms/internal/zzfgx;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzfgx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzfgq;)V

    return-void
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/internal/zzfdq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdq;->zzctz()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
