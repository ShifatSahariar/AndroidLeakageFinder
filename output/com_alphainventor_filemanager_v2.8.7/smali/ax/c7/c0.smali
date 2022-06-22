.class public Lax/c7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c7/c0$a;,
        Lax/c7/c0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lax/g6/f0;

.field private D:J

.field private E:Z

.field private final a:Lax/c7/b0;

.field private final b:Lax/c7/c0$a;

.field private final c:Lax/k6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/o<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lax/c7/c0$b;

.field private final e:Landroid/os/Looper;

.field private f:Lax/g6/f0;

.field private g:Lax/k6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/m<",
            "*>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:[I

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lax/l6/v$a;

.field private o:[Lax/g6/f0;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lax/g6/f0;

.field private z:Lax/g6/f0;


# direct methods
.method public constructor <init>(Lax/q7/b;Landroid/os/Looper;Lax/k6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q7/b;",
            "Landroid/os/Looper;",
            "Lax/k6/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/c7/b0;

    invoke-direct {v0, p1}, Lax/c7/b0;-><init>(Lax/q7/b;)V

    iput-object v0, p0, Lax/c7/c0;->a:Lax/c7/b0;

    .line 3
    iput-object p2, p0, Lax/c7/c0;->e:Landroid/os/Looper;

    .line 4
    iput-object p3, p0, Lax/c7/c0;->c:Lax/k6/o;

    .line 5
    new-instance p1, Lax/c7/c0$a;

    invoke-direct {p1}, Lax/c7/c0$a;-><init>()V

    iput-object p1, p0, Lax/c7/c0;->b:Lax/c7/c0$a;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lax/c7/c0;->h:I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Lax/c7/c0;->i:[I

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lax/c7/c0;->j:[J

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lax/c7/c0;->m:[J

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lax/c7/c0;->l:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lax/c7/c0;->k:[I

    new-array p2, p1, [Lax/l6/v$a;

    .line 12
    iput-object p2, p0, Lax/c7/c0;->n:[Lax/l6/v$a;

    new-array p1, p1, [Lax/g6/f0;

    .line 13
    iput-object p1, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lax/c7/c0;->t:J

    .line 15
    iput-wide p1, p0, Lax/c7/c0;->u:J

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lax/c7/c0;->x:Z

    .line 17
    iput-boolean p1, p0, Lax/c7/c0;->w:Z

    return-void
.end method

.method private B(Lax/g6/f0;Lax/g6/g0;)V
    .locals 5

    .line 1
    iput-object p1, p2, Lax/g6/g0;->c:Lax/g6/f0;

    .line 2
    iget-object v0, p0, Lax/c7/c0;->f:Lax/g6/f0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Lax/g6/f0;->Z:Lax/k6/k;

    .line 4
    :goto_1
    iput-object p1, p0, Lax/c7/c0;->f:Lax/g6/f0;

    .line 5
    iget-object v3, p0, Lax/c7/c0;->c:Lax/k6/o;

    sget-object v4, Lax/k6/o;->a:Lax/k6/o;

    if-ne v3, v4, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, p1, Lax/g6/f0;->Z:Lax/k6/k;

    .line 7
    iput-boolean v1, p2, Lax/g6/g0;->a:Z

    .line 8
    iget-object v1, p0, Lax/c7/c0;->g:Lax/k6/m;

    iput-object v1, p2, Lax/g6/g0;->b:Lax/k6/m;

    if-nez v2, :cond_3

    .line 9
    invoke-static {v0, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lax/c7/c0;->g:Lax/k6/m;

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Lax/c7/c0;->c:Lax/k6/o;

    iget-object v1, p0, Lax/c7/c0;->e:Landroid/os/Looper;

    .line 12
    invoke-interface {p1, v1, v3}, Lax/k6/o;->e(Landroid/os/Looper;Lax/k6/k;)Lax/k6/m;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lax/c7/c0;->c:Lax/k6/o;

    iget-object v2, p0, Lax/c7/c0;->e:Landroid/os/Looper;

    iget-object p1, p1, Lax/g6/f0;->W:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lax/r7/q;->h(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-interface {v1, v2, p1}, Lax/k6/o;->b(Landroid/os/Looper;I)Lax/k6/m;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lax/c7/c0;->g:Lax/k6/m;

    .line 15
    iput-object p1, p2, Lax/g6/g0;->b:Lax/k6/m;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Lax/k6/m;->a()V

    :cond_5
    return-void
.end method

.method private declared-synchronized E(Lax/g6/g0;Lax/j6/d;ZZJLax/c7/c0$a;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lax/j6/d;->Q:Z

    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-direct {p0}, Lax/c7/c0;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v0, p0, Lax/c7/c0;->s:I

    invoke-direct {p0, v0}, Lax/c7/c0;->t(I)I

    move-result v0

    .line 4
    iget-object v3, p0, Lax/c7/c0;->m:[J

    aget-wide v4, v3, v0

    cmp-long v3, v4, p5

    if-gez v3, :cond_0

    .line 5
    iget-object v3, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    aget-object v3, v3, v0

    iget-object v3, v3, Lax/g6/f0;->W:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lax/r7/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget v1, p0, Lax/c7/c0;->s:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/c7/c0;->s:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x3

    const/4 v4, -0x5

    const/4 v5, -0x4

    if-nez v1, :cond_5

    if-nez p4, :cond_4

    .line 8
    iget-boolean p4, p0, Lax/c7/c0;->v:Z

    if-eqz p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lax/c7/c0;->y:Lax/g6/f0;

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    iget-object p3, p0, Lax/c7/c0;->f:Lax/g6/f0;

    if-eq p2, p3, :cond_3

    .line 10
    :cond_2
    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/g6/f0;

    invoke-direct {p0, p2, p1}, Lax/c7/c0;->B(Lax/g6/f0;Lax/g6/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v4

    .line 12
    :cond_3
    monitor-exit p0

    return v3

    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 13
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v5

    :cond_5
    if-nez p3, :cond_a

    .line 15
    :try_start_2
    iget-object p3, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    aget-object p3, p3, v0

    iget-object p4, p0, Lax/c7/c0;->f:Lax/g6/f0;

    if-eq p3, p4, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-direct {p0, v0}, Lax/c7/c0;->z(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iput-boolean v2, p2, Lax/j6/d;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return v3

    .line 19
    :cond_7
    :try_start_3
    iget-object p1, p0, Lax/c7/c0;->l:[I

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 20
    iget-object p1, p0, Lax/c7/c0;->m:[J

    aget-wide p3, p1, v0

    iput-wide p3, p2, Lax/j6/d;->R:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_8

    const/high16 p1, -0x80000000

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    .line 22
    :cond_8
    invoke-virtual {p2}, Lax/j6/d;->p()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    .line 23
    monitor-exit p0

    return v5

    .line 24
    :cond_9
    :try_start_4
    iget-object p1, p0, Lax/c7/c0;->k:[I

    aget p1, p1, v0

    iput p1, p7, Lax/c7/c0$a;->a:I

    .line 25
    iget-object p1, p0, Lax/c7/c0;->j:[J

    aget-wide p2, p1, v0

    iput-wide p2, p7, Lax/c7/c0$a;->b:J

    .line 26
    iget-object p1, p0, Lax/c7/c0;->n:[Lax/l6/v$a;

    aget-object p1, p1, v0

    iput-object p1, p7, Lax/c7/c0$a;->c:Lax/l6/v$a;

    .line 27
    iget p1, p0, Lax/c7/c0;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/c7/c0;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    return v5

    .line 29
    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    aget-object p2, p2, v0

    invoke-direct {p0, p2, p1}, Lax/c7/c0;->B(Lax/g6/f0;Lax/g6/g0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/c0;->g:Lax/k6/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/k6/m;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/c7/c0;->g:Lax/k6/m;

    .line 4
    iput-object v0, p0, Lax/c7/c0;->f:Lax/g6/f0;

    :cond_0
    return-void
.end method

.method private declared-synchronized J()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lax/c7/c0;->s:I

    .line 2
    iget-object v0, p0, Lax/c7/c0;->a:Lax/c7/b0;

    invoke-virtual {v0}, Lax/c7/b0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized L(Lax/g6/f0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lax/c7/c0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lax/c7/c0;->x:Z

    .line 4
    iget-object v2, p0, Lax/c7/c0;->y:Lax/g6/f0;

    invoke-static {p1, v2}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v1, p0, Lax/c7/c0;->z:Lax/g6/f0;

    invoke-static {p1, v1}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lax/c7/c0;->z:Lax/g6/f0;

    iput-object p1, p0, Lax/c7/c0;->y:Lax/g6/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_2
    :try_start_3
    iput-object p1, p0, Lax/c7/c0;->y:Lax/g6/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(J)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/c7/c0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lax/c7/c0;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lax/c7/c0;->t:J

    iget v0, p0, Lax/c7/c0;->s:I

    .line 4
    invoke-direct {p0, v0}, Lax/c7/c0;->r(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_2
    iget v0, p0, Lax/c7/c0;->p:I

    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-direct {p0, v1}, Lax/c7/c0;->t(I)I

    move-result v1

    .line 8
    :cond_3
    :goto_0
    iget v3, p0, Lax/c7/c0;->s:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lax/c7/c0;->m:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 9
    iget v1, p0, Lax/c7/c0;->h:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p0, Lax/c7/c0;->q:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lax/c7/c0;->n(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(JIJILax/l6/v$a;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/c7/c0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lax/c7/c0;->w:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lax/c7/c0;->x:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Lax/c7/c0;->v:Z

    .line 6
    iget-wide v3, p0, Lax/c7/c0;->u:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lax/c7/c0;->u:J

    .line 7
    iget v0, p0, Lax/c7/c0;->p:I

    invoke-direct {p0, v0}, Lax/c7/c0;->t(I)I

    move-result v0

    .line 8
    iget-object v3, p0, Lax/c7/c0;->m:[J

    aput-wide p1, v3, v0

    .line 9
    iget-object p1, p0, Lax/c7/c0;->j:[J

    aput-wide p4, p1, v0

    .line 10
    iget-object p2, p0, Lax/c7/c0;->k:[I

    aput p6, p2, v0

    .line 11
    iget-object p2, p0, Lax/c7/c0;->l:[I

    aput p3, p2, v0

    .line 12
    iget-object p2, p0, Lax/c7/c0;->n:[Lax/l6/v$a;

    aput-object p7, p2, v0

    .line 13
    iget-object p2, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    iget-object p3, p0, Lax/c7/c0;->y:Lax/g6/f0;

    aput-object p3, p2, v0

    .line 14
    iget-object p2, p0, Lax/c7/c0;->i:[I

    iget p4, p0, Lax/c7/c0;->A:I

    aput p4, p2, v0

    .line 15
    iput-object p3, p0, Lax/c7/c0;->z:Lax/g6/f0;

    .line 16
    iget p2, p0, Lax/c7/c0;->p:I

    add-int/2addr p2, v2

    iput p2, p0, Lax/c7/c0;->p:I

    .line 17
    iget p3, p0, Lax/c7/c0;->h:I

    if-ne p2, p3, :cond_4

    add-int/lit16 p2, p3, 0x3e8

    .line 18
    new-array p4, p2, [I

    .line 19
    new-array p5, p2, [J

    .line 20
    new-array p6, p2, [J

    .line 21
    new-array p7, p2, [I

    .line 22
    new-array v0, p2, [I

    .line 23
    new-array v2, p2, [Lax/l6/v$a;

    .line 24
    new-array v3, p2, [Lax/g6/f0;

    .line 25
    iget v4, p0, Lax/c7/c0;->r:I

    sub-int/2addr p3, v4

    .line 26
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lax/c7/c0;->m:[J

    iget v4, p0, Lax/c7/c0;->r:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lax/c7/c0;->l:[I

    iget v4, p0, Lax/c7/c0;->r:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lax/c7/c0;->k:[I

    iget v4, p0, Lax/c7/c0;->r:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lax/c7/c0;->n:[Lax/l6/v$a;

    iget v4, p0, Lax/c7/c0;->r:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    iget v4, p0, Lax/c7/c0;->r:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object p1, p0, Lax/c7/c0;->i:[I

    iget v4, p0, Lax/c7/c0;->r:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget p1, p0, Lax/c7/c0;->r:I

    .line 34
    iget-object v4, p0, Lax/c7/c0;->j:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lax/c7/c0;->m:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lax/c7/c0;->l:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lax/c7/c0;->k:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lax/c7/c0;->n:[Lax/l6/v$a;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v4, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v4, p0, Lax/c7/c0;->i:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput-object p5, p0, Lax/c7/c0;->j:[J

    .line 42
    iput-object p6, p0, Lax/c7/c0;->m:[J

    .line 43
    iput-object p7, p0, Lax/c7/c0;->l:[I

    .line 44
    iput-object v0, p0, Lax/c7/c0;->k:[I

    .line 45
    iput-object v2, p0, Lax/c7/c0;->n:[Lax/l6/v$a;

    .line 46
    iput-object v3, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    .line 47
    iput-object p4, p0, Lax/c7/c0;->i:[I

    .line 48
    iput v1, p0, Lax/c7/c0;->r:I

    .line 49
    iput p2, p0, Lax/c7/c0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JZZ)J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/c7/c0;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lax/c7/c0;->m:[J

    iget v5, p0, Lax/c7/c0;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Lax/c7/c0;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 3
    invoke-direct/range {v4 .. v9}, Lax/c7/c0;->o(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lax/c7/c0;->k(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/c7/c0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lax/c7/c0;->k(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/c7/c0;->t:J

    .line 2
    invoke-direct {p0, p1}, Lax/c7/c0;->r(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lax/c7/c0;->t:J

    .line 3
    iget v0, p0, Lax/c7/c0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/c7/c0;->p:I

    .line 4
    iget v1, p0, Lax/c7/c0;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lax/c7/c0;->q:I

    .line 5
    iget v1, p0, Lax/c7/c0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lax/c7/c0;->r:I

    .line 6
    iget v2, p0, Lax/c7/c0;->h:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lax/c7/c0;->r:I

    .line 8
    :cond_0
    iget v1, p0, Lax/c7/c0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lax/c7/c0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lax/c7/c0;->s:I

    :cond_1
    if-nez v0, :cond_3

    .line 10
    iget p1, p0, Lax/c7/c0;->r:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    iget-object p1, p0, Lax/c7/c0;->j:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lax/c7/c0;->k:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_3
    iget-object p1, p0, Lax/c7/c0;->j:[J

    iget v0, p0, Lax/c7/c0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private n(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/c7/c0;->v()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Lax/c7/c0;->p:I

    iget v3, p0, Lax/c7/c0;->s:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/r7/a;->a(Z)V

    .line 3
    iget v2, p0, Lax/c7/c0;->p:I

    sub-int/2addr v2, v0

    iput v2, p0, Lax/c7/c0;->p:I

    .line 4
    iget-wide v3, p0, Lax/c7/c0;->t:J

    invoke-direct {p0, v2}, Lax/c7/c0;->r(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lax/c7/c0;->u:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lax/c7/c0;->v:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lax/c7/c0;->v:Z

    .line 6
    iget p1, p0, Lax/c7/c0;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    .line 7
    invoke-direct {p0, p1}, Lax/c7/c0;->t(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lax/c7/c0;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lax/c7/c0;->k:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private o(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lax/c7/c0;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 2
    iget-object v3, p0, Lax/c7/c0;->l:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v3, p0, Lax/c7/c0;->h:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private r(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Lax/c7/c0;->t(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lax/c7/c0;->m:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lax/c7/c0;->l:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lax/c7/c0;->h:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private t(I)I
    .locals 1

    .line 1
    iget v0, p0, Lax/c7/c0;->r:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lax/c7/c0;->h:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/c0;->s:I

    iget v1, p0, Lax/c7/c0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/c7/c0;->c:Lax/k6/o;

    sget-object v1, Lax/k6/o;->a:Lax/k6/o;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lax/c7/c0;->g:Lax/k6/m;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lax/k6/m;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lax/c7/c0;->l:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/c7/c0;->g:Lax/k6/m;

    .line 4
    invoke-interface {p1}, Lax/k6/m;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/c0;->g:Lax/k6/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/k6/m;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/c7/c0;->g:Lax/k6/m;

    invoke-interface {v0}, Lax/k6/m;->f()Lax/k6/m$a;

    move-result-object v0

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k6/m$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/c7/c0;->m()V

    .line 2
    invoke-direct {p0}, Lax/c7/c0;->G()V

    return-void
.end method

.method public D(Lax/g6/g0;Lax/j6/d;ZZJ)I
    .locals 8

    .line 1
    iget-object v7, p0, Lax/c7/c0;->b:Lax/c7/c0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lax/c7/c0;->E(Lax/g6/g0;Lax/j6/d;ZZJLax/c7/c0$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/j6/d;->p()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lax/c7/c0;->a:Lax/c7/b0;

    iget-object p4, p0, Lax/c7/c0;->b:Lax/c7/c0$a;

    invoke-virtual {p3, p2, p4}, Lax/c7/b0;->j(Lax/j6/d;Lax/c7/c0$a;)V

    :cond_0
    return p1
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/c7/c0;->I(Z)V

    .line 2
    invoke-direct {p0}, Lax/c7/c0;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/c7/c0;->I(Z)V

    return-void
.end method

.method public I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/c0;->a:Lax/c7/b0;

    invoke-virtual {v0}, Lax/c7/b0;->k()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/c7/c0;->p:I

    .line 3
    iput v0, p0, Lax/c7/c0;->q:I

    .line 4
    iput v0, p0, Lax/c7/c0;->r:I

    .line 5
    iput v0, p0, Lax/c7/c0;->s:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lax/c7/c0;->w:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lax/c7/c0;->t:J

    .line 8
    iput-wide v2, p0, Lax/c7/c0;->u:J

    .line 9
    iput-boolean v0, p0, Lax/c7/c0;->v:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lax/c7/c0;->z:Lax/g6/f0;

    if-eqz p1, :cond_0

    .line 11
    iput-object v0, p0, Lax/c7/c0;->C:Lax/g6/f0;

    .line 12
    iput-object v0, p0, Lax/c7/c0;->y:Lax/g6/f0;

    .line 13
    iput-boolean v1, p0, Lax/c7/c0;->x:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized K(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/c7/c0;->J()V

    .line 2
    iget v0, p0, Lax/c7/c0;->s:I

    invoke-direct {p0, v0}, Lax/c7/c0;->t(I)I

    move-result v2

    .line 3
    invoke-direct {p0}, Lax/c7/c0;->w()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/c7/c0;->m:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lax/c7/c0;->u:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lax/c7/c0;->p:I

    iget v0, p0, Lax/c7/c0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lax/c7/c0;->o(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_1
    iget p2, p0, Lax/c7/c0;->s:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/c7/c0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M(Lax/c7/c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c7/c0;->d:Lax/c7/c0$b;

    return-void
.end method

.method public final a(Lax/r7/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/c0;->a:Lax/c7/b0;

    invoke-virtual {v0, p1, p2}, Lax/c7/b0;->n(Lax/r7/t;I)V

    return-void
.end method

.method public final b(JIIILax/l6/v$a;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lax/c7/c0;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v8, Lax/c7/c0;->C:Lax/g6/f0;

    invoke-virtual {p0, v0}, Lax/c7/c0;->d(Lax/g6/f0;)V

    .line 3
    :cond_0
    iget-wide v0, v8, Lax/c7/c0;->D:J

    add-long v1, p1, v0

    .line 4
    iget-boolean v0, v8, Lax/c7/c0;->E:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v1, v2}, Lax/c7/c0;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v8, Lax/c7/c0;->E:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object v0, v8, Lax/c7/c0;->a:Lax/c7/b0;

    invoke-virtual {v0}, Lax/c7/b0;->d()J

    move-result-wide v3

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v3, v9

    move/from16 v0, p5

    int-to-long v9, v0

    sub-long v4, v3, v9

    move-object v0, p0

    move v3, p3

    move-object/from16 v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lax/c7/c0;->h(JIJILax/l6/v$a;)V

    return-void
.end method

.method public final c(Lax/l6/i;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/c0;->a:Lax/c7/b0;

    invoke-virtual {v0, p1, p2, p3}, Lax/c7/b0;->m(Lax/l6/i;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lax/g6/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lax/c7/c0;->p(Lax/g6/f0;)Lax/g6/f0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lax/c7/c0;->B:Z

    .line 3
    iput-object p1, p0, Lax/c7/c0;->C:Lax/g6/f0;

    .line 4
    invoke-direct {p0, v0}, Lax/c7/c0;->L(Lax/g6/f0;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lax/c7/c0;->d:Lax/c7/c0$b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lax/c7/c0$b;->d(Lax/g6/f0;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/c7/c0;->s:I

    invoke-direct {p0, v0}, Lax/c7/c0;->t(I)I

    move-result v2

    .line 2
    invoke-direct {p0}, Lax/c7/c0;->w()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/c7/c0;->m:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lax/c7/c0;->p:I

    iget v1, p0, Lax/c7/c0;->s:I

    sub-int v3, v0, v1

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lax/c7/c0;->o(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 5
    monitor-exit p0

    return v7

    .line 6
    :cond_1
    :try_start_1
    iget p2, p0, Lax/c7/c0;->s:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/c7/c0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/c7/c0;->p:I

    iget v1, p0, Lax/c7/c0;->s:I

    sub-int v1, v0, v1

    .line 2
    iput v0, p0, Lax/c7/c0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/c0;->a:Lax/c7/b0;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lax/c7/c0;->i(JZZ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lax/c7/b0;->c(J)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/c7/c0;->a:Lax/c7/b0;

    invoke-direct {p0}, Lax/c7/c0;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/c7/b0;->c(J)V

    return-void
.end method

.method protected p(Lax/g6/f0;)Lax/g6/f0;
    .locals 7

    .line 1
    iget-wide v0, p0, Lax/c7/c0;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lax/g6/f0;->a0:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p1, v2, v3}, Lax/g6/f0;->t(J)Lax/g6/f0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lax/c7/c0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/c0;->q:I

    iget v1, p0, Lax/c7/c0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized u()Lax/g6/f0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/c7/c0;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/c7/c0;->y:Lax/g6/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/c0;->q:I

    iget v1, p0, Lax/c7/c0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/c7/c0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/c7/c0;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lax/c7/c0;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/c7/c0;->y:Lax/g6/f0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/c7/c0;->f:Lax/g6/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget p1, p0, Lax/c7/c0;->s:I

    invoke-direct {p0, p1}, Lax/c7/c0;->t(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lax/c7/c0;->o:[Lax/g6/f0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lax/c7/c0;->f:Lax/g6/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lax/c7/c0;->z(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
