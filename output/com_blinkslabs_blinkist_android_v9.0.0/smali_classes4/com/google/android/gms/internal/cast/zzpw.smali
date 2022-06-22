.class final Lcom/google/android/gms/internal/cast/zzpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzqc;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpw;->zza:Lcom/google/android/gms/internal/cast/zzqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpv;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzqc;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzou;->zza()Lcom/google/android/gms/internal/cast/zzou;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzqc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzpw;->zza:Lcom/google/android/gms/internal/cast/zzqc;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzpv;-><init>([Lcom/google/android/gms/internal/cast/zzqc;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzph;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:Lcom/google/android/gms/internal/cast/zzqc;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/cast/zzqb;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzqb;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/cast/zzqp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/zzoy;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqr;->zzE(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:Lcom/google/android/gms/internal/cast/zzqc;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqb;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/zzqb;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzB()Lcom/google/android/gms/internal/cast/zzrd;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoq;->zzb()Lcom/google/android/gms/internal/cast/zzoo;

    move-result-object v0

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/zzqb;->zza()Lcom/google/android/gms/internal/cast/zzqe;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzqi;->zzg(Lcom/google/android/gms/internal/cast/zzrd;Lcom/google/android/gms/internal/cast/zzoo;Lcom/google/android/gms/internal/cast/zzqe;)Lcom/google/android/gms/internal/cast/zzqi;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzz()Lcom/google/android/gms/internal/cast/zzrd;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoq;->zza()Lcom/google/android/gms/internal/cast/zzoo;

    move-result-object v0

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/zzqb;->zza()Lcom/google/android/gms/internal/cast/zzqe;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzqi;->zzg(Lcom/google/android/gms/internal/cast/zzrd;Lcom/google/android/gms/internal/cast/zzoo;Lcom/google/android/gms/internal/cast/zzqe;)Lcom/google/android/gms/internal/cast/zzqi;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpw;->zzb(Lcom/google/android/gms/internal/cast/zzqb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqk;->zzb()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzps;->zzd()Lcom/google/android/gms/internal/cast/zzps;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzB()Lcom/google/android/gms/internal/cast/zzrd;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoq;->zzb()Lcom/google/android/gms/internal/cast/zzoo;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqa;->zzb()Lcom/google/android/gms/internal/cast/zzpz;

    move-result-object v8

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzqh;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqb;Lcom/google/android/gms/internal/cast/zzqj;Lcom/google/android/gms/internal/cast/zzps;Lcom/google/android/gms/internal/cast/zzrd;Lcom/google/android/gms/internal/cast/zzoo;Lcom/google/android/gms/internal/cast/zzpz;)Lcom/google/android/gms/internal/cast/zzqh;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqk;->zzb()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzps;->zzd()Lcom/google/android/gms/internal/cast/zzps;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzB()Lcom/google/android/gms/internal/cast/zzrd;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqa;->zzb()Lcom/google/android/gms/internal/cast/zzpz;

    move-result-object v8

    move-object v2, p1

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzqh;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqb;Lcom/google/android/gms/internal/cast/zzqj;Lcom/google/android/gms/internal/cast/zzps;Lcom/google/android/gms/internal/cast/zzrd;Lcom/google/android/gms/internal/cast/zzoo;Lcom/google/android/gms/internal/cast/zzpz;)Lcom/google/android/gms/internal/cast/zzqh;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpw;->zzb(Lcom/google/android/gms/internal/cast/zzqb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqk;->zza()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzps;->zzc()Lcom/google/android/gms/internal/cast/zzps;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzz()Lcom/google/android/gms/internal/cast/zzrd;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoq;->zza()Lcom/google/android/gms/internal/cast/zzoo;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqa;->zza()Lcom/google/android/gms/internal/cast/zzpz;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzqh;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqb;Lcom/google/android/gms/internal/cast/zzqj;Lcom/google/android/gms/internal/cast/zzps;Lcom/google/android/gms/internal/cast/zzrd;Lcom/google/android/gms/internal/cast/zzoo;Lcom/google/android/gms/internal/cast/zzpz;)Lcom/google/android/gms/internal/cast/zzqh;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqk;->zza()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzps;->zzc()Lcom/google/android/gms/internal/cast/zzps;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzA()Lcom/google/android/gms/internal/cast/zzrd;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqa;->zza()Lcom/google/android/gms/internal/cast/zzpz;

    move-result-object v8

    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzqh;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqb;Lcom/google/android/gms/internal/cast/zzqj;Lcom/google/android/gms/internal/cast/zzps;Lcom/google/android/gms/internal/cast/zzrd;Lcom/google/android/gms/internal/cast/zzoo;Lcom/google/android/gms/internal/cast/zzpz;)Lcom/google/android/gms/internal/cast/zzqh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
