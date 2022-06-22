.class public final Lcom/google/android/gms/internal/zzdrt;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdrt$zza;,
        Lcom/google/android/gms/internal/zzdrt$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfee<",
        "Lcom/google/android/gms/internal/zzdrt;",
        "Lcom/google/android/gms/internal/zzdrt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffm<",
            "Lcom/google/android/gms/internal/zzdrt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzltq:Lcom/google/android/gms/internal/zzdrt;


# instance fields
.field private zzltg:I

.field private zzlth:I

.field private zzltp:Lcom/google/android/gms/internal/zzfev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfev<",
            "Lcom/google/android/gms/internal/zzdrt$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdrt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdrt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdrt;->zzltq:Lcom/google/android/gms/internal/zzdrt;

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

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt;->zzcvf()Lcom/google/android/gms/internal/zzfev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdrt$zzb;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfev;->zzcth()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfev;->zzln(I)Lcom/google/android/gms/internal/zzfev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzfev;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdrt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdrt;->zzft(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdrt;Lcom/google/android/gms/internal/zzdrt$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdrt;->zza(Lcom/google/android/gms/internal/zzdrt$zzb;)V

    return-void
.end method

.method public static zzbol()Lcom/google/android/gms/internal/zzdrt$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzdrt;->zzltq:Lcom/google/android/gms/internal/zzdrt;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v1, Lcom/google/android/gms/internal/zzfef;

    check-cast v1, Lcom/google/android/gms/internal/zzdrt$zza;

    return-object v1
.end method

.method public static zzbom()Lcom/google/android/gms/internal/zzdrt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrt;->zzltq:Lcom/google/android/gms/internal/zzdrt;

    return-object v0
.end method

.method static synthetic zzbon()Lcom/google/android/gms/internal/zzdrt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrt;->zzltq:Lcom/google/android/gms/internal/zzdrt;

    return-object v0
.end method

.method private final zzft(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzlth:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzdru;->zzbaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdrt;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdrt;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdrt;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfeg;

    sget-object p3, Lcom/google/android/gms/internal/zzdrt;->zzltq:Lcom/google/android/gms/internal/zzdrt;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfeg;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdrt;->zzbas:Lcom/google/android/gms/internal/zzffm;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdrt;->zzbas:Lcom/google/android/gms/internal/zzffm;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzfdq;

    check-cast p3, Lcom/google/android/gms/internal/zzfea;

    if-eqz p3, :cond_9

    :cond_2
    :goto_1
    if-nez v2, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcts()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfev;->zzcth()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzfev;->zzln(I)Lcom/google/android/gms/internal/zzfev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt$zzb;->zzbop()Lcom/google/android/gms/internal/zzdrt$zzb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdrt$zzb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzfev;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcub()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzlth:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
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

    :cond_8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdrt;->zzltq:Lcom/google/android/gms/internal/zzdrt;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfen;

    check-cast p3, Lcom/google/android/gms/internal/zzdrt;

    iget p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzlth:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzlth:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdrt;->zzlth:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v2, p3, Lcom/google/android/gms/internal/zzdrt;->zzlth:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzlth:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfev;Lcom/google/android/gms/internal/zzfev;)Lcom/google/android/gms/internal/zzfev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    sget-object p1, Lcom/google/android/gms/internal/zzfel;->zzpcb:Lcom/google/android/gms/internal/zzfel;

    if-ne p2, p1, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltg:I

    iget p2, p3, Lcom/google/android/gms/internal/zzdrt;->zzltg:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltg:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdrt$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/zzdru;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfev;->zzbim()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdrt;->zzltq:Lcom/google/android/gms/internal/zzdrt;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdrt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdrt;-><init>()V

    return-object p1

    nop

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzlth:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zzab(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzfev;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzffi;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final zzhl()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzpbt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzlth:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzae(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdrt;->zzltp:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/zzfev;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzffi;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrt;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgi;->zzhl()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzpbt:I

    return v0
.end method
