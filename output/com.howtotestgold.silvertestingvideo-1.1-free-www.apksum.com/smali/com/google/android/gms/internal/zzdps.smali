.class public final Lcom/google/android/gms/internal/zzdps;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdps$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfee<",
        "Lcom/google/android/gms/internal/zzdps;",
        "Lcom/google/android/gms/internal/zzdps$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffm<",
            "Lcom/google/android/gms/internal/zzdps;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlqh:Lcom/google/android/gms/internal/zzdps;


# instance fields
.field private zzlqf:Lcom/google/android/gms/internal/zzdpw;

.field private zzlqg:Lcom/google/android/gms/internal/zzdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdps;->zzlqh:Lcom/google/android/gms/internal/zzdps;

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

.method static synthetic zzblr()Lcom/google/android/gms/internal/zzdps;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdps;->zzlqh:Lcom/google/android/gms/internal/zzdps;

    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdps;->zzlqh:Lcom/google/android/gms/internal/zzdps;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzfee;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzdps;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzdpt;->zzbaq:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/zzdps;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdps;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdps;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfeg;

    sget-object p3, Lcom/google/android/gms/internal/zzdps;->zzlqh:Lcom/google/android/gms/internal/zzdps;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfeg;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdps;->zzbas:Lcom/google/android/gms/internal/zzffm;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdps;->zzbas:Lcom/google/android/gms/internal/zzffm;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzfdq;

    check-cast p3, Lcom/google/android/gms/internal/zzfea;

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcts()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zzdrg$zza;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdrg;->zzbnm()Lcom/google/android/gms/internal/zzdrg;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdrg;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfef;->zzcvj()Lcom/google/android/gms/internal/zzfee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfee;

    check-cast v2, Lcom/google/android/gms/internal/zzdrg;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v3, Lcom/google/android/gms/internal/zzfef;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zzdpw$zza;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdpw;->zzblx()Lcom/google/android/gms/internal/zzdpw;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdpw;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfef;->zzcvj()Lcom/google/android/gms/internal/zzfee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfee;

    check-cast v2, Lcom/google/android/gms/internal/zzdpw;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_7
    :goto_4
    const/4 p1, 0x1

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

    :cond_8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdps;->zzlqh:Lcom/google/android/gms/internal/zzdps;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfen;

    check-cast p3, Lcom/google/android/gms/internal/zzdps;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdpw;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdrg;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdps$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdps$zza;-><init>(Lcom/google/android/gms/internal/zzdpt;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdps;->zzlqh:Lcom/google/android/gms/internal/zzdps;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdps;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdps;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdpw;->zzblx()Lcom/google/android/gms/internal/zzdpw;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdrg;->zzbnm()Lcom/google/android/gms/internal/zzdrg;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdps;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final zzblp()Lcom/google/android/gms/internal/zzdpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdpw;->zzblx()Lcom/google/android/gms/internal/zzdpw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzblq()Lcom/google/android/gms/internal/zzdrg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdrg;->zzbnm()Lcom/google/android/gms/internal/zzdrg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzhl()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdps;->zzpbt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdps;->zzlqf:Lcom/google/android/gms/internal/zzdpw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdpw;->zzblx()Lcom/google/android/gms/internal/zzdpw;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdps;->zzlqg:Lcom/google/android/gms/internal/zzdrg;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdrg;->zzbnm()Lcom/google/android/gms/internal/zzdrg;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdps;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzhl()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdps;->zzpbt:I

    return v1
.end method
