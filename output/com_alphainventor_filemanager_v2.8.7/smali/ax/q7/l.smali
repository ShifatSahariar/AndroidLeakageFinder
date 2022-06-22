.class public final Lax/q7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q7/b;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lax/q7/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lax/q7/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lax/q7/l;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lax/r7/a;->a(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Lax/r7/a;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lax/q7/l;->a:Z

    .line 6
    iput p2, p0, Lax/q7/l;->b:I

    .line 7
    iput p3, p0, Lax/q7/l;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lax/q7/a;

    iput-object p1, p0, Lax/q7/l;->h:[Lax/q7/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lax/q7/l;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lax/q7/l;->h:[Lax/q7/a;

    new-instance v3, Lax/q7/a;

    iget-object v4, p0, Lax/q7/l;->c:[B

    invoke-direct {v3, v4, p1}, Lax/q7/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lax/q7/l;->c:[B

    :cond_3
    new-array p1, v1, [Lax/q7/a;

    .line 12
    iput-object p1, p0, Lax/q7/l;->d:[Lax/q7/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lax/q7/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/q7/l;->d:[Lax/q7/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lax/q7/l;->c([Lax/q7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/q7/l;->e:I

    iget v1, p0, Lax/q7/l;->b:I

    invoke-static {v0, v1}, Lax/r7/i0;->j(II)I

    move-result v0

    .line 2
    iget v1, p0, Lax/q7/l;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lax/q7/l;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v3, p0, Lax/q7/l;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lax/q7/l;->h:[Lax/q7/a;

    aget-object v4, v3, v1

    .line 7
    iget-object v5, v4, Lax/q7/a;->a:[B

    iget-object v6, p0, Lax/q7/l;->c:[B

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-object v5, v3, v2

    .line 9
    iget-object v7, v5, Lax/q7/a;->a:[B

    if-eq v7, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 10
    aput-object v5, v3, v1

    add-int/lit8 v1, v2, -0x1

    .line 11
    aput-object v4, v3, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget v1, p0, Lax/q7/l;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_2
    iget-object v1, p0, Lax/q7/l;->h:[Lax/q7/a;

    iget v2, p0, Lax/q7/l;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iput v0, p0, Lax/q7/l;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c([Lax/q7/a;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/q7/l;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lax/q7/l;->h:[Lax/q7/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/q7/a;

    iput-object v0, p0, Lax/q7/l;->h:[Lax/q7/a;

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lax/q7/l;->h:[Lax/q7/a;

    iget v4, p0, Lax/q7/l;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/q7/l;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lax/q7/l;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lax/q7/l;->f:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lax/q7/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/q7/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/q7/l;->f:I

    .line 2
    iget v0, p0, Lax/q7/l;->g:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lax/q7/l;->h:[Lax/q7/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/q7/l;->g:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lax/q7/a;

    iget v0, p0, Lax/q7/l;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lax/q7/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lax/q7/l;->b:I

    return v0
.end method

.method public declared-synchronized f()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/q7/l;->f:I

    iget v1, p0, Lax/q7/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/q7/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lax/q7/l;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/q7/l;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lax/q7/l;->e:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/q7/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
