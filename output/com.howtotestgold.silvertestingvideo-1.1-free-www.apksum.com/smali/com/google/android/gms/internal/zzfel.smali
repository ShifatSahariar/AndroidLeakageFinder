.class public final Lcom/google/android/gms/internal/zzfel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfen;


# static fields
.field public static final zzpcb:Lcom/google/android/gms/internal/zzfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfel;->zzpcb:Lcom/google/android/gms/internal/zzfel;

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

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final zza(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final zza(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfeu;Lcom/google/android/gms/internal/zzfeu;)Lcom/google/android/gms/internal/zzfeu;
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfeu;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzfeu;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfeu;->zzcth()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzfeu;->zzlj(I)Lcom/google/android/gms/internal/zzfeu;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzfeu;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfev;Lcom/google/android/gms/internal/zzfev;)Lcom/google/android/gms/internal/zzfev;
    .locals 3
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfev;->zzcth()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzfev;->zzln(I)Lcom/google/android/gms/internal/zzfev;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzfev;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffh;Lcom/google/android/gms/internal/zzffh;)Lcom/google/android/gms/internal/zzffh;
    .locals 1
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

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzffh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffh;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffh;->zzcwd()Lcom/google/android/gms/internal/zzffh;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzffh;->zza(Lcom/google/android/gms/internal/zzffh;)V

    :cond_1
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzffi;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffi;->zzcvg()Lcom/google/android/gms/internal/zzffj;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzffj;->zzc(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffj;->zzcvm()Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzfgi;->zzcwu()Lcom/google/android/gms/internal/zzfgi;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzfgi;->zzb(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final zza(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzdb(Z)V
    .locals 0

    return-void
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/zzffi;

    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzfel;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method
