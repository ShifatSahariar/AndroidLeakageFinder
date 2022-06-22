.class public final Lcom/google/android/gms/internal/zzffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzmhr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final zzpcz:Lcom/google/android/gms/internal/zzffg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffg<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfgr;",
            "TK;",
            "Lcom/google/android/gms/internal/zzfgr;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzffg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzffg;-><init>(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzffe;->zzmhr:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzffe;->value:Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzffg;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzffg<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffg;->zzpda:Lcom/google/android/gms/internal/zzfgr;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfgr;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzffg;->zzpdc:Lcom/google/android/gms/internal/zzfgr;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfgr;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzffe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfgr;",
            "TK;",
            "Lcom/google/android/gms/internal/zzfgr;",
            "TV;)",
            "Lcom/google/android/gms/internal/zzffe<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzffe;-><init>(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfdq;",
            "Lcom/google/android/gms/internal/zzfea;",
            "Lcom/google/android/gms/internal/zzfgr;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfff;->zzpbr:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfgr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    invoke-static {p0, p2, v1}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfgr;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcuc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzffi;->zzcvg()Lcom/google/android/gms/internal/zzffj;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzffj;Lcom/google/android/gms/internal/zzfea;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzffj;->zzcvl()Lcom/google/android/gms/internal/zzffi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzfdv;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfdv;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzz(II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/zzffe;->zza(Lcom/google/android/gms/internal/zzffg;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzkt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzffg;->zzpda:Lcom/google/android/gms/internal/zzfgr;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p3}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfdv;Lcom/google/android/gms/internal/zzfgr;ILjava/lang/Object;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/zzffg;->zzpdc:Lcom/google/android/gms/internal/zzfgr;

    invoke-static {p1, p2, v0, p4}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfdv;Lcom/google/android/gms/internal/zzfgr;ILjava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffh;Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzffh<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/zzfdq;",
            "Lcom/google/android/gms/internal/zzfea;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcuh()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzfdq;->zzki(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzffg;->zzpdb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzffg;->zzjul:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcts()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzffg;->zzpda:Lcom/google/android/gms/internal/zzfgr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfgr;->zzcxd()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzffg;->zzpda:Lcom/google/android/gms/internal/zzfgr;

    invoke-static {p2, p3, v3, v1}, Lcom/google/android/gms/internal/zzffe;->zza(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzffg;->zzpdc:Lcom/google/android/gms/internal/zzfgr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfgr;->zzcxd()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzffg;->zzpdc:Lcom/google/android/gms/internal/zzfgr;

    invoke-static {p2, p3, v3, v2}, Lcom/google/android/gms/internal/zzffe;->zza(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/zzfdq;->zzkg(I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/zzfdq;->zzkf(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzfdq;->zzkj(I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzffh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpcz:Lcom/google/android/gms/internal/zzffg;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/zzffe;->zza(Lcom/google/android/gms/internal/zzffg;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zzld(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
