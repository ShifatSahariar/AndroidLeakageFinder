.class public final Lcom/google/android/gms/internal/zzdrk;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdrk$zza;,
        Lcom/google/android/gms/internal/zzdrk$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfee<",
        "Lcom/google/android/gms/internal/zzdrk;",
        "Lcom/google/android/gms/internal/zzdrk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffm<",
            "Lcom/google/android/gms/internal/zzdrk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlsr:Lcom/google/android/gms/internal/zzdrk;


# instance fields
.field private zzlso:Ljava/lang/String;

.field private zzlsp:Lcom/google/android/gms/internal/zzfdh;

.field private zzlsq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdrk;->zzlsr:Lcom/google/android/gms/internal/zzdrk;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->zzpal:Lcom/google/android/gms/internal/zzfdh;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdrk$zzb;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrk$zzb;->zzhn()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdrk;Lcom/google/android/gms/internal/zzdrk$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdrk;->zza(Lcom/google/android/gms/internal/zzdrk$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdrk;Lcom/google/android/gms/internal/zzfdh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdrk;->zzz(Lcom/google/android/gms/internal/zzfdh;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdrk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdrk;->zznz(Ljava/lang/String;)V

    return-void
.end method

.method public static zzbnv()Lcom/google/android/gms/internal/zzdrk$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzdrk;->zzlsr:Lcom/google/android/gms/internal/zzdrk;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v1, Lcom/google/android/gms/internal/zzfef;

    check-cast v1, Lcom/google/android/gms/internal/zzdrk$zza;

    return-object v1
.end method

.method public static zzbnw()Lcom/google/android/gms/internal/zzdrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrk;->zzlsr:Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method

.method static synthetic zzbnx()Lcom/google/android/gms/internal/zzdrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrk;->zzlsr:Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method

.method private final zznz(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzz(Lcom/google/android/gms/internal/zzfdh;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzdrl;->zzbaq:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/zzdrk;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdrk;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdrk;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfeg;

    sget-object p3, Lcom/google/android/gms/internal/zzdrk;->zzlsr:Lcom/google/android/gms/internal/zzdrk;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfeg;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdrk;->zzbas:Lcom/google/android/gms/internal/zzffm;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzdrk;->zzbas:Lcom/google/android/gms/internal/zzffm;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzfdq;

    check-cast p3, Lcom/google/android/gms/internal/zzfea;

    if-eqz p3, :cond_8

    :cond_2
    :goto_1
    if-nez v2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcts()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0xa

    if-eq p1, p3, :cond_5

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    const/16 p3, 0x18

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcuc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcua()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzctz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzfew;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdrk;->zzlsr:Lcom/google/android/gms/internal/zzdrk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfen;

    check-cast p3, Lcom/google/android/gms/internal/zzdrk;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfen;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->zzpal:Lcom/google/android/gms/internal/zzfdh;

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    sget-object v4, Lcom/google/android/gms/internal/zzfdh;->zzpal:Lcom/google/android/gms/internal/zzfdh;

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p3, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfen;->zza(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    iget p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget p3, p3, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdrk$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdrk$zza;-><init>(Lcom/google/android/gms/internal/zzdrl;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdrk;->zzlsr:Lcom/google/android/gms/internal/zzdrk;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdrk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdrk;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfdv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzfdh;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrk$zzb;->zzlss:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrk$zzb;->zzhn()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zzaa(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final zzbns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbnt()Lcom/google/android/gms/internal/zzfdh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    return-object v0
.end method

.method public final zzbnu()Lcom/google/android/gms/internal/zzdrk$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdrk$zzb;->zzfr(I)Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdrk$zzb;->zzlsx:Lcom/google/android/gms/internal/zzdrk$zzb;

    :cond_0
    return-object v0
.end method

.method public final zzhl()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzpbt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdrk;->zzlso:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsp:Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzfdh;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    sget-object v2, Lcom/google/android/gms/internal/zzdrk$zzb;->zzlss:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrk$zzb;->zzhn()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzdrk;->zzlsq:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzhl()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdrk;->zzpbt:I

    return v1
.end method
