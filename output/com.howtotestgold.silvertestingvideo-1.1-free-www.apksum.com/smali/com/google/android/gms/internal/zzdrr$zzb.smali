.class public final Lcom/google/android/gms/internal/zzdrr$zzb;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdrr$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfee<",
        "Lcom/google/android/gms/internal/zzdrr$zzb;",
        "Lcom/google/android/gms/internal/zzdrr$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffm<",
            "Lcom/google/android/gms/internal/zzdrr$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlto:Lcom/google/android/gms/internal/zzdrr$zzb;


# instance fields
.field private zzltk:Lcom/google/android/gms/internal/zzdrk;

.field private zzltl:I

.field private zzltm:I

.field private zzltn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdrr$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdrr$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzlto:Lcom/google/android/gms/internal/zzdrr$zzb;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfee;-><init>()V

    return-void
.end method

.method public static zzboj()Lcom/google/android/gms/internal/zzdrr$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzlto:Lcom/google/android/gms/internal/zzdrr$zzb;

    return-object v0
.end method

.method static synthetic zzbok()Lcom/google/android/gms/internal/zzdrr$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzlto:Lcom/google/android/gms/internal/zzdrr$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzdrs;->zzbaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdrr$zzb;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfeg;

    sget-object p3, Lcom/google/android/gms/internal/zzdrr$zzb;->zzlto:Lcom/google/android/gms/internal/zzdrr$zzb;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfeg;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbas:Lcom/google/android/gms/internal/zzffm;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbas:Lcom/google/android/gms/internal/zzffm;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzfdq;

    check-cast p3, Lcom/google/android/gms/internal/zzfea;

    if-eqz p3, :cond_a

    :cond_2
    :goto_1
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcts()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcuc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcub()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcuc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {p1, v3, v0, v0}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdrk$zza;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnw()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdrk;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvj()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdrk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdrr$zzb;->zzlto:Lcom/google/android/gms/internal/zzdrr$zzb;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfen;

    check-cast p3, Lcom/google/android/gms/internal/zzdrr$zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdrk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    iget p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    iget p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    iget p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    iget p3, p3, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdrr$zzb$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdrr$zzb$zza;-><init>(Lcom/google/android/gms/internal/zzdrs;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdrr$zzb;->zzlto:Lcom/google/android/gms/internal/zzdrr$zzb;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdrr$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdrr$zzb;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnw()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrn;->zzlsz:Lcom/google/android/gms/internal/zzdrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrn;->zzhn()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zzaa(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zzab(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrv;->zzlts:Lcom/google/android/gms/internal/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrv;->zzhn()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zzaa(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final zzboe()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbof()Lcom/google/android/gms/internal/zzdrk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnw()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbog()Lcom/google/android/gms/internal/zzdrn;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdrn;->zzfs(I)Lcom/google/android/gms/internal/zzdrn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdrn;->zzltd:Lcom/google/android/gms/internal/zzdrn;

    :cond_0
    return-object v0
.end method

.method public final zzboh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    return v0
.end method

.method public final zzboi()Lcom/google/android/gms/internal/zzdrv;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdrv;->zzfx(I)Lcom/google/android/gms/internal/zzdrv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdrv;->zzltx:Lcom/google/android/gms/internal/zzdrv;

    :cond_0
    return-object v0
.end method

.method public final zzhl()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzpbt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltk:Lcom/google/android/gms/internal/zzdrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnw()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    sget-object v2, Lcom/google/android/gms/internal/zzdrn;->zzlsz:Lcom/google/android/gms/internal/zzdrn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrn;->zzhn()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltl:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltm:I

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzae(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    sget-object v2, Lcom/google/android/gms/internal/zzdrv;->zzlts:Lcom/google/android/gms/internal/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrv;->zzhn()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzltn:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzhl()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdrr$zzb;->zzpbt:I

    return v1
.end method
