.class public final Lcom/google/android/gms/internal/zzdpq;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdpq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfee<",
        "Lcom/google/android/gms/internal/zzdpq;",
        "Lcom/google/android/gms/internal/zzdpq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffm<",
            "Lcom/google/android/gms/internal/zzdpq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlqe:Lcom/google/android/gms/internal/zzdpq;


# instance fields
.field private zzlqb:I

.field private zzlqc:Lcom/google/android/gms/internal/zzdpu;

.field private zzlqd:Lcom/google/android/gms/internal/zzdre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdpq;->zzlqe:Lcom/google/android/gms/internal/zzdpq;

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

.method private final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdpq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpq;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdpq;Lcom/google/android/gms/internal/zzdpu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpq;->zza(Lcom/google/android/gms/internal/zzdpu;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdpq;Lcom/google/android/gms/internal/zzdre;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpq;->zza(Lcom/google/android/gms/internal/zzdre;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdpu;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdre;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzbln()Lcom/google/android/gms/internal/zzdpq$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzdpq;->zzlqe:Lcom/google/android/gms/internal/zzdpq;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v1, Lcom/google/android/gms/internal/zzfef;

    check-cast v1, Lcom/google/android/gms/internal/zzdpq$zza;

    return-object v1
.end method

.method static synthetic zzblo()Lcom/google/android/gms/internal/zzdpq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdpq;->zzlqe:Lcom/google/android/gms/internal/zzdpq;

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdpq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdpq;->zzlqe:Lcom/google/android/gms/internal/zzdpq;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzfee;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzdpq;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzdpr;->zzbaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdpq;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdpq;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdpq;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfeg;

    sget-object p3, Lcom/google/android/gms/internal/zzdpq;->zzlqe:Lcom/google/android/gms/internal/zzdpq;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfeg;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdpq;->zzbas:Lcom/google/android/gms/internal/zzffm;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdpq;->zzbas:Lcom/google/android/gms/internal/zzffm;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzfdq;

    check-cast p3, Lcom/google/android/gms/internal/zzfea;

    if-eqz p3, :cond_a

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcts()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0x8

    if-eq p1, v3, :cond_7

    const/16 v3, 0x12

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdre$zza;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnk()Lcom/google/android/gms/internal/zzdre;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdre;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvj()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdre;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdpu$zza;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblv()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdpu;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvj()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdpu;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcub()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdpq;->zzlqe:Lcom/google/android/gms/internal/zzdpq;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfen;

    check-cast p3, Lcom/google/android/gms/internal/zzdpq;

    iget p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget v1, p3, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdpu;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdre;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdpq$zza;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzdpq$zza;-><init>(Lcom/google/android/gms/internal/zzdpr;)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdpq;->zzlqe:Lcom/google/android/gms/internal/zzdpq;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdpq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdpq;-><init>()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zzab(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblv()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnk()Lcom/google/android/gms/internal/zzdre;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final zzbll()Lcom/google/android/gms/internal/zzdpu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblv()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzblm()Lcom/google/android/gms/internal/zzdre;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnk()Lcom/google/android/gms/internal/zzdre;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzhl()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzpbt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqb:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzae(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqc:Lcom/google/android/gms/internal/zzdpu;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblv()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqd:Lcom/google/android/gms/internal/zzdre;

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnk()Lcom/google/android/gms/internal/zzdre;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzhl()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzpbt:I

    return v1
.end method
