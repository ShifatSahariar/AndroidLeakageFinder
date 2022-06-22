.class public final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"

# interfaces
.implements Lax/e9/j5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p1<",
        "Lcom/google/android/gms/internal/measurement/l;",
        "Lcom/google/android/gms/internal/measurement/l$a;",
        ">;",
        "Lax/e9/j5;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/measurement/l;

.field private static volatile zzn:Lax/e9/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/m5<",
            "Lcom/google/android/gms/internal/measurement/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lax/e9/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/b5<",
            "Lcom/google/android/gms/internal/measurement/m;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lax/e9/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/b5<",
            "Lcom/google/android/gms/internal/measurement/k;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lax/e9/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/b5<",
            "Lcom/google/android/gms/internal/measurement/a;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lax/e9/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/b5<",
            "Lcom/google/android/gms/internal/measurement/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/l;->zzm:Lcom/google/android/gms/internal/measurement/l;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p1;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lax/e9/b5;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l;->zzg:Lax/e9/b5;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lax/e9/b5;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l;->zzh:Lax/e9/b5;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lax/e9/b5;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l;->zzi:Lax/e9/b5;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzj:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lax/e9/b5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzl:Lax/e9/b5;

    return-void
.end method

.method private final D(ILcom/google/android/gms/internal/measurement/k;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzh:Lax/e9/b5;

    .line 3
    invoke-interface {v0}, Lax/e9/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->p(Lax/e9/b5;)Lax/e9/b5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzh:Lax/e9/b5;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzh:Lax/e9/b5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l;->T()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/l;ILcom/google/android/gms/internal/measurement/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l;->D(ILcom/google/android/gms/internal/measurement/k;)V

    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/measurement/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l;->zzm:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->w()Lcom/google/android/gms/internal/measurement/p1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l$a;

    return-object v0
.end method

.method public static Q()Lcom/google/android/gms/internal/measurement/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l;->zzm:Lcom/google/android/gms/internal/measurement/l;

    return-object v0
.end method

.method static synthetic R()Lcom/google/android/gms/internal/measurement/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l;->zzm:Lcom/google/android/gms/internal/measurement/l;

    return-object v0
.end method

.method private final T()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lax/e9/b5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzi:Lax/e9/b5;

    return-void
.end method


# virtual methods
.method public final C(I)Lcom/google/android/gms/internal/measurement/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzh:Lax/e9/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    return-object p1
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzd:J

    return-wide v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzg:Lax/e9/b5;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzh:Lax/e9/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzi:Lax/e9/b5;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l;->zzk:Z

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/o;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/l;->zzn:Lax/e9/m5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/l;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/l;->zzn:Lax/e9/m5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/p1$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/l;->zzm:Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/p1$c;-><init>(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/l;->zzn:Lax/e9/m5;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/l;->zzm:Lcom/google/android/gms/internal/measurement/l;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lcom/google/android/gms/internal/measurement/m;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/k;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/a;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/measurement/d0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/l;->zzm:Lcom/google/android/gms/internal/measurement/l;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/p1;->s(Lax/e9/i5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/o;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
