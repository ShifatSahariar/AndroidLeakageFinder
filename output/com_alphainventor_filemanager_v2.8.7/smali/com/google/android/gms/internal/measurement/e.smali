.class public final Lcom/google/android/gms/internal/measurement/e;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"

# interfaces
.implements Lax/e9/j5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p1<",
        "Lcom/google/android/gms/internal/measurement/e;",
        "Lcom/google/android/gms/internal/measurement/e$a;",
        ">;",
        "Lax/e9/j5;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/e;

.field private static volatile zzk:Lax/e9/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/m5<",
            "Lcom/google/android/gms/internal/measurement/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/c;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/e;->zzj:Lcom/google/android/gms/internal/measurement/e;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p1;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->D(Ljava/lang/String;)V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->zze:Ljava/lang/String;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e;->zzj:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->w()Lcom/google/android/gms/internal/measurement/p1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e$a;

    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/measurement/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e;->zzj:Lcom/google/android/gms/internal/measurement/e;

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzd:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzf:Lcom/google/android/gms/internal/measurement/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c;->M()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzg:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzh:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzi:Z

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/g;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/e;->zzk:Lax/e9/m5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/e;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/e;->zzk:Lax/e9/m5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/p1$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/e;->zzj:Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/p1$c;-><init>(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/e;->zzk:Lax/e9/m5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/e;->zzj:Lcom/google/android/gms/internal/measurement/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/e;->zzj:Lcom/google/android/gms/internal/measurement/e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/p1;->s(Lax/e9/i5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/e$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/e$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

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
