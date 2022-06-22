.class final Lcom/google/android/gms/internal/zzfeh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfen;


# static fields
.field static final zzpbx:Lcom/google/android/gms/internal/zzfeh;

.field private static zzpby:Lcom/google/android/gms/internal/zzfei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfeh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfeh;->zzpbx:Lcom/google/android/gms/internal/zzfeh;

    new-instance v0, Lcom/google/android/gms/internal/zzfei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .locals 0

    if-ne p1, p4, :cond_0

    cmpl-double p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/zzfdh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfeu;Lcom/google/android/gms/internal/zzfeu;)Lcom/google/android/gms/internal/zzfeu;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfev;Lcom/google/android/gms/internal/zzfev;)Lcom/google/android/gms/internal/zzfev;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfev<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzfev<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzfev<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffh;Lcom/google/android/gms/internal/zzffh;)Lcom/google/android/gms/internal/zzffh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzffh<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/zzffh<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzffh<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzffh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzffi;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzfee;

    if-eq v1, p2, :cond_1

    sget v2, Lcom/google/android/gms/internal/zzfem;->zzpci:I

    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/zzfee;

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpcd:I

    invoke-virtual {v1, v0, p0, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfgi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zza(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zzdb(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpci:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/google/android/gms/internal/zzfee;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcd:I

    invoke-virtual {p1, v1, p0, p3}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-interface {p0, v1, p3}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    :goto_0
    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/zzfeh;->zzpby:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method
