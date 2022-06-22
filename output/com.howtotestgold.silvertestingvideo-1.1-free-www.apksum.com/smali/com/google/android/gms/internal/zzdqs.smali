.class public final Lcom/google/android/gms/internal/zzdqs;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdqs$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfee<",
        "Lcom/google/android/gms/internal/zzdqs;",
        "Lcom/google/android/gms/internal/zzdqs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffm<",
            "Lcom/google/android/gms/internal/zzdqs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlri:Lcom/google/android/gms/internal/zzdqs;


# instance fields
.field private zzlrf:Lcom/google/android/gms/internal/zzdqw;

.field private zzlrg:Lcom/google/android/gms/internal/zzdqq;

.field private zzlrh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdqs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdqs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdqs;->zzlri:Lcom/google/android/gms/internal/zzdqs;

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

.method public static zzbmw()Lcom/google/android/gms/internal/zzdqs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdqs;->zzlri:Lcom/google/android/gms/internal/zzdqs;

    return-object v0
.end method

.method static synthetic zzbmx()Lcom/google/android/gms/internal/zzdqs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdqs;->zzlri:Lcom/google/android/gms/internal/zzdqs;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzdqt;->zzbaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdqs;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdqs;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdqs;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfeg;

    sget-object p3, Lcom/google/android/gms/internal/zzdqs;->zzlri:Lcom/google/android/gms/internal/zzdqs;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfeg;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdqs;->zzbas:Lcom/google/android/gms/internal/zzffm;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdqs;->zzbas:Lcom/google/android/gms/internal/zzffm;

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

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x12

    if-eq p1, v3, :cond_4

    const/16 v3, 0x18

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcuc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdqq$zza;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdqq;->zzbmr()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdqq;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvj()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdqw$zza;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdqw;->zzbnf()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdqw;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvj()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdqw;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;
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
    sget-object p1, Lcom/google/android/gms/internal/zzdqs;->zzlri:Lcom/google/android/gms/internal/zzdqs;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfen;

    check-cast p3, Lcom/google/android/gms/internal/zzdqs;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdqw;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    iget p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget p3, p3, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    invoke-interface {p2, p1, v2, v0, p3}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdqs$zza;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzdqs$zza;-><init>(Lcom/google/android/gms/internal/zzdqt;)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdqs;->zzlri:Lcom/google/android/gms/internal/zzdqs;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdqs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdqs;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdqw;->zzbnf()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdqq;->zzbmr()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    sget-object v1, Lcom/google/android/gms/internal/zzdqo;->zzlqy:Lcom/google/android/gms/internal/zzdqo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqo;->zzhn()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zzaa(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final zzbmt()Lcom/google/android/gms/internal/zzdqw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdqw;->zzbnf()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbmu()Lcom/google/android/gms/internal/zzdqq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdqq;->zzbmr()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbmv()Lcom/google/android/gms/internal/zzdqo;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqo;->zzfn(I)Lcom/google/android/gms/internal/zzdqo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdqo;->zzlrb:Lcom/google/android/gms/internal/zzdqo;

    :cond_0
    return-object v0
.end method

.method public final zzhl()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzpbt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrf:Lcom/google/android/gms/internal/zzdqw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdqw;->zzbnf()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrg:Lcom/google/android/gms/internal/zzdqq;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdqq;->zzbmr()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    sget-object v2, Lcom/google/android/gms/internal/zzdqo;->zzlqy:Lcom/google/android/gms/internal/zzdqo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdqo;->zzhn()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzdqs;->zzlrh:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqs;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzhl()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdqs;->zzpbt:I

    return v1
.end method
