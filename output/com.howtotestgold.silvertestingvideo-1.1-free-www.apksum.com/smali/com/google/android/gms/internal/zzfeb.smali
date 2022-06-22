.class final Lcom/google/android/gms/internal/zzfeb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/zzfed<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzpbp:Lcom/google/android/gms/internal/zzfeb;


# instance fields
.field private zzkqq:Z

.field private final zzpbn:Lcom/google/android/gms/internal/zzffu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffu<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzpbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfeb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfeb;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzfeb;->zzpbp:Lcom/google/android/gms/internal/zzfeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/zzffu;->zzlp(I)Lcom/google/android/gms/internal/zzffu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzffu;->zzlp(I)Lcom/google/android/gms/internal/zzffu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzfeb;->zzkqq:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffu;->zzbim()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfeb;->zzkqq:Z

    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzfgr;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/zzfgr;->zzpfu:Lcom/google/android/gms/internal/zzfgr;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzffi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfer;->zzg(Lcom/google/android/gms/internal/zzffi;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfec;->zzpbr:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgr;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p2, Lcom/google/android/gms/internal/zzfes;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/zzfes;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzfes;->zzhn()I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzlc(I)I

    move-result p0

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcx(J)I

    move-result p0

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkz(I)I

    move-result p0

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcz(J)I

    move-result p0

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzlb(I)I

    move-result p0

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result p0

    goto/16 :goto_2

    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/zzfdh;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zzbc([B)I

    move-result p0

    goto/16 :goto_2

    :pswitch_7
    instance-of p0, p2, Lcom/google/android/gms/internal/zzfdh;

    if-eqz p0, :cond_3

    :goto_1
    check-cast p2, Lcom/google/android/gms/internal/zzfdh;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zzan(Lcom/google/android/gms/internal/zzfdh;)I

    move-result p0

    goto/16 :goto_2

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zztd(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_8
    instance-of p0, p2, Lcom/google/android/gms/internal/zzfey;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/zzfey;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zza(Lcom/google/android/gms/internal/zzffc;)I

    move-result p0

    goto :goto_2

    :cond_4
    check-cast p2, Lcom/google/android/gms/internal/zzffi;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zze(Lcom/google/android/gms/internal/zzffi;)I

    move-result p0

    goto :goto_2

    :pswitch_9
    check-cast p2, Lcom/google/android/gms/internal/zzffi;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zzf(Lcom/google/android/gms/internal/zzffi;)I

    move-result p0

    goto :goto_2

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzda(Z)I

    move-result p0

    goto :goto_2

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzla(I)I

    move-result p0

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcy(J)I

    move-result p0

    goto :goto_2

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkx(I)I

    move-result p0

    goto :goto_2

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcw(J)I

    move-result p0

    goto :goto_2

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcv(J)I

    move-result p0

    goto :goto_2

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzf(F)I

    move-result p0

    goto :goto_2

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzn(D)I

    move-result p0

    :goto_2
    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfgr;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/zzfgx;->zzpgs:Lcom/google/android/gms/internal/zzfgx;

    sget-object v0, Lcom/google/android/gms/internal/zzfgq;->zzpbr:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgr;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/zzfgx;->zzb(Lcom/google/android/gms/internal/zzfdq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcug()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcuf()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcud()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcub()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcua()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctw()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctv()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctt()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctu()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Lcom/google/android/gms/internal/zzfdv;Lcom/google/android/gms/internal/zzfgr;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfgr;->zzpfu:Lcom/google/android/gms/internal/zzfgr;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzfer;->zzg(Lcom/google/android/gms/internal/zzffi;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzfdv;->zzz(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/zzffi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzfdv;->zzz(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgr;->zzcxd()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzz(II)V

    sget-object p2, Lcom/google/android/gms/internal/zzfec;->zzpbr:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgr;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/zzfes;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/zzfes;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzfes;->zzhn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzks(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzks(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzct(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzku(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzcu(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzkv(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzkt(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/zzfdh;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfdv;->zzam(Lcom/google/android/gms/internal/zzfdh;)V

    return-void

    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzi([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/zzfdh;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfdv;->zzam(Lcom/google/android/gms/internal/zzfdh;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfdv;->zztc(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfdv;->zzd(Lcom/google/android/gms/internal/zzffi;)V

    return-void

    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/zzffi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzb(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzkv(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzcu(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzks(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzcs(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzcs(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzkv(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzcu(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zza(Lcom/google/android/gms/internal/zzfed;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfed;->zzcvc()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfed;->zzcvb()Lcom/google/android/gms/internal/zzfgr;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfed;->zzcvb()Lcom/google/android/gms/internal/zzfgr;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/zzfey;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzffu;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfer;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzfec;->zzpbq:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgr;->zzcxc()Lcom/google/android/gms/internal/zzfgw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgw;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/zzffi;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/zzfey;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/zzfes;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/zzfdh;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzcva()Lcom/google/android/gms/internal/zzfeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzfed<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/zzfeb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzfeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfeb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzfeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfeb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzffu;->zzcwj()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzffu;->zzlq(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfed;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfed;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzffu;->zzcwk()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfed;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfed;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzfeb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzffu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzffb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzffu;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffb;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
