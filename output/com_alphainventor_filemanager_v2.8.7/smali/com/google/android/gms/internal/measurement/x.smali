.class public final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"

# interfaces
.implements Lax/e9/j5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p1<",
        "Lcom/google/android/gms/internal/measurement/x;",
        "Lcom/google/android/gms/internal/measurement/x$a;",
        ">;",
        "Lax/e9/j5;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/x;

.field private static volatile zzh:Lax/e9/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/m5<",
            "Lcom/google/android/gms/internal/measurement/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lax/e9/z4;

.field private zzd:Lax/e9/z4;

.field private zze:Lax/e9/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/b5<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lax/e9/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/b5<",
            "Lcom/google/android/gms/internal/measurement/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/x;->zzg:Lcom/google/android/gms/internal/measurement/x;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p1;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->z()Lax/e9/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lax/e9/z4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->z()Lax/e9/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lax/e9/z4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lax/e9/b5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:Lax/e9/b5;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lax/e9/b5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lax/e9/b5;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->f0()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->U(I)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->H(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final H(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lax/e9/z4;

    .line 2
    invoke-interface {v0}, Lax/e9/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->o(Lax/e9/z4;)Lax/e9/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lax/e9/z4;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lax/e9/z4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i0;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->g0()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->Y(I)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->O(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final O(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lax/e9/z4;

    .line 2
    invoke-interface {v0}, Lax/e9/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->o(Lax/e9/z4;)Lax/e9/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lax/e9/z4;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lax/e9/z4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i0;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->R(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final R(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->h0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:Lax/e9/b5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i0;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final U(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->h0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:Lax/e9/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->W(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final W(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->i0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lax/e9/b5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i0;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final Y(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->i0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lax/e9/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static c0()Lcom/google/android/gms/internal/measurement/x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->zzg:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->w()Lcom/google/android/gms/internal/measurement/p1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x$a;

    return-object v0
.end method

.method public static d0()Lcom/google/android/gms/internal/measurement/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->zzg:Lcom/google/android/gms/internal/measurement/x;

    return-object v0
.end method

.method static synthetic e0()Lcom/google/android/gms/internal/measurement/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->zzg:Lcom/google/android/gms/internal/measurement/x;

    return-object v0
.end method

.method private final f0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->z()Lax/e9/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lax/e9/z4;

    return-void
.end method

.method private final g0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->z()Lax/e9/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lax/e9/z4;

    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:Lax/e9/b5;

    .line 2
    invoke-interface {v0}, Lax/e9/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->p(Lax/e9/b5;)Lax/e9/b5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:Lax/e9/b5;

    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lax/e9/b5;

    .line 2
    invoke-interface {v0}, Lax/e9/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->p(Lax/e9/b5;)Lax/e9/b5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lax/e9/b5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(I)Lcom/google/android/gms/internal/measurement/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:Lax/e9/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lax/e9/z4;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lax/e9/z4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J(I)Lcom/google/android/gms/internal/measurement/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lax/e9/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y;

    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lax/e9/z4;

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lax/e9/z4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:Lax/e9/b5;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:Lax/e9/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lax/e9/b5;

    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lax/e9/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/a0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x;->zzh:Lax/e9/m5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/x;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/x;->zzh:Lax/e9/m5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/p1$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/x;->zzg:Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/p1$c;-><init>(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/x;->zzh:Lax/e9/m5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x;->zzg:Lcom/google/android/gms/internal/measurement/x;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    .line 11
    const-class p3, Lcom/google/android/gms/internal/measurement/q;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/y;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/x;->zzg:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/p1;->s(Lax/e9/i5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/x$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/x$a;-><init>(Lcom/google/android/gms/internal/measurement/a0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    return-object p1

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
