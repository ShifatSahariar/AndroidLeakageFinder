.class public final Lax/p5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p5/b$a;
    }
.end annotation


# static fields
.field static final m:Lax/p5/b;


# instance fields
.field protected a:Lax/p5/b;

.field private final b:I

.field protected final c:I

.field protected d:Z

.field protected e:[Ljava/lang/String;

.field protected f:[Lax/p5/b$a;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p5/b;

    invoke-direct {v0}, Lax/p5/b;-><init>()V

    sput-object v0, Lax/p5/b;->m:Lax/p5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/p5/b;->d:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lax/p5/b;->c:I

    .line 4
    iput-boolean v0, p0, Lax/p5/b;->k:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lax/p5/b;->b:I

    .line 6
    iput v0, p0, Lax/p5/b;->j:I

    const/16 v0, 0x40

    .line 7
    invoke-direct {p0, v0}, Lax/p5/b;->m(I)V

    return-void
.end method

.method private constructor <init>(Lax/p5/b;I[Ljava/lang/String;[Lax/p5/b$a;III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lax/p5/b;->a:Lax/p5/b;

    .line 10
    iput p2, p0, Lax/p5/b;->c:I

    .line 11
    sget-object p1, Lax/l5/d$a;->Q:Lax/l5/d$a;

    invoke-virtual {p1, p2}, Lax/l5/d$a;->i(I)Z

    move-result p1

    iput-boolean p1, p0, Lax/p5/b;->d:Z

    .line 12
    iput-object p3, p0, Lax/p5/b;->e:[Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    .line 14
    iput p5, p0, Lax/p5/b;->g:I

    .line 15
    iput p6, p0, Lax/p5/b;->b:I

    .line 16
    array-length p1, p3

    .line 17
    invoke-static {p1}, Lax/p5/b;->e(I)I

    move-result p2

    iput p2, p0, Lax/p5/b;->h:I

    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Lax/p5/b;->i:I

    .line 19
    iput p7, p0, Lax/p5/b;->j:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lax/p5/b;->k:Z

    return-void
.end method

.method private a([CIIII)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p4, p0, Lax/p5/b;->k:Z

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 2
    invoke-direct {p0}, Lax/p5/b;->h()V

    .line 3
    iput-boolean v0, p0, Lax/p5/b;->k:Z

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p0, Lax/p5/b;->g:I

    iget v1, p0, Lax/p5/b;->h:I

    if-lt p4, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lax/p5/b;->r()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lax/p5/b;->g([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lax/p5/b;->d(I)I

    move-result p5

    .line 7
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    sget-object p1, Lax/l5/d$a;->P:Lax/l5/d$a;

    iget p2, p0, Lax/p5/b;->c:I

    invoke-virtual {p1, p2}, Lax/l5/d$a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lax/q5/e;->P:Lax/q5/e;

    invoke-virtual {p1, p4}, Lax/q5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    :cond_2
    iget p1, p0, Lax/p5/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/p5/b;->g:I

    .line 11
    iget-object p1, p0, Lax/p5/b;->e:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    .line 12
    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 13
    new-instance p2, Lax/p5/b$a;

    iget-object p3, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lax/p5/b$a;-><init>(Ljava/lang/String;Lax/p5/b$a;)V

    .line 14
    iget p3, p2, Lax/p5/b$a;->c:I

    const/16 p5, 0x64

    if-le p3, p5, :cond_4

    .line 15
    invoke-direct {p0, p1, p2}, Lax/p5/b;->c(ILax/p5/b$a;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p5, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    aput-object p2, p5, p1

    .line 17
    iget p1, p0, Lax/p5/b;->j:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/p5/b;->j:I

    :goto_1
    return-object p4
.end method

.method private b([CIILax/p5/b$a;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4, p1, p2, p3}, Lax/p5/b$a;->a([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p4, p4, Lax/p5/b$a;->b:Lax/p5/b$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(ILax/p5/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/p5/b;->l:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lax/p5/b;->l:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lax/l5/d$a;->R:Lax/l5/d$a;

    iget v1, p0, Lax/p5/b;->c:I

    invoke-virtual {v0, v1}, Lax/l5/d$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 6
    invoke-virtual {p0, v0}, Lax/p5/b;->t(I)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lax/p5/b;->d:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lax/p5/b;->l:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lax/p5/b;->e:[Ljava/lang/String;

    add-int v1, p1, p1

    iget-object v2, p2, Lax/p5/b$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 10
    iget-object v0, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 11
    iget p1, p0, Lax/p5/b;->g:I

    iget p2, p2, Lax/p5/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lax/p5/b;->g:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lax/p5/b;->j:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/p5/b;->e:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lax/p5/b;->e:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/p5/b$a;

    iput-object v0, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    return-void
.end method

.method public static i()Lax/p5/b;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 2
    invoke-static {v0}, Lax/p5/b;->j(I)Lax/p5/b;

    move-result-object v0

    return-object v0
.end method

.method protected static j(I)Lax/p5/b;
    .locals 1

    .line 1
    sget-object v0, Lax/p5/b;->m:Lax/p5/b;

    invoke-direct {v0, p0}, Lax/p5/b;->o(I)Lax/p5/b;

    move-result-object p0

    return-object p0
.end method

.method private m(I)V
    .locals 1

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lax/p5/b;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Lax/p5/b$a;

    iput-object v0, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    add-int/lit8 v0, p1, -0x1

    .line 3
    iput v0, p0, Lax/p5/b;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lax/p5/b;->g:I

    .line 5
    iput v0, p0, Lax/p5/b;->j:I

    .line 6
    invoke-static {p1}, Lax/p5/b;->e(I)I

    move-result p1

    iput p1, p0, Lax/p5/b;->h:I

    return-void
.end method

.method private o(I)Lax/p5/b;
    .locals 9

    .line 1
    new-instance v8, Lax/p5/b;

    iget-object v3, p0, Lax/p5/b;->e:[Ljava/lang/String;

    iget-object v4, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    iget v5, p0, Lax/p5/b;->g:I

    iget v7, p0, Lax/p5/b;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lax/p5/b;-><init>(Lax/p5/b;I[Ljava/lang/String;[Lax/p5/b$a;III)V

    return-object v8
.end method

.method private q(Lax/p5/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/p5/b;->u()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_0

    .line 2
    monitor-enter p0

    const/16 p1, 0x100

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lax/p5/b;->m(I)V

    .line 4
    iput-boolean v1, p0, Lax/p5/b;->k:Z

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lax/p5/b;->u()I

    move-result v0

    invoke-virtual {p0}, Lax/p5/b;->u()I

    move-result v2

    if-gt v0, v2, :cond_1

    return-void

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_1
    iget-object v0, p1, Lax/p5/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Lax/p5/b;->e:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lax/p5/b;->f:[Lax/p5/b$a;

    iput-object v0, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    .line 10
    iget v0, p1, Lax/p5/b;->g:I

    iput v0, p0, Lax/p5/b;->g:I

    .line 11
    iget v0, p1, Lax/p5/b;->h:I

    iput v0, p0, Lax/p5/b;->h:I

    .line 12
    iget v0, p1, Lax/p5/b;->i:I

    iput v0, p0, Lax/p5/b;->i:I

    .line 13
    iget p1, p1, Lax/p5/b;->j:I

    iput p1, p0, Lax/p5/b;->j:I

    .line 14
    iput-boolean v1, p0, Lax/p5/b;->k:Z

    .line 15
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lax/p5/b;->e:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x10000

    if-le v2, v5, :cond_0

    .line 2
    iput v3, p0, Lax/p5/b;->g:I

    .line 3
    iput-boolean v3, p0, Lax/p5/b;->d:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lax/p5/b;->e:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lax/p5/b$a;

    .line 5
    iput-object v0, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    const/16 v0, 0x3f

    .line 6
    iput v0, p0, Lax/p5/b;->i:I

    .line 7
    iput-boolean v4, p0, Lax/p5/b;->k:Z

    return-void

    .line 8
    :cond_0
    iget-object v5, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    .line 9
    new-array v6, v2, [Ljava/lang/String;

    iput-object v6, p0, Lax/p5/b;->e:[Ljava/lang/String;

    shr-int/lit8 v6, v2, 0x1

    .line 10
    new-array v6, v6, [Lax/p5/b$a;

    iput-object v6, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    add-int/lit8 v6, v2, -0x1

    .line 11
    iput v6, p0, Lax/p5/b;->i:I

    .line 12
    invoke-static {v2}, Lax/p5/b;->e(I)I

    move-result v2

    iput v2, p0, Lax/p5/b;->h:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 14
    invoke-virtual {p0, v8}, Lax/p5/b;->f(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lax/p5/b;->d(I)I

    move-result v9

    .line 15
    iget-object v10, p0, Lax/p5/b;->e:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_1

    .line 16
    aput-object v8, v10, v9

    goto :goto_1

    :cond_1
    shr-int/lit8 v9, v9, 0x1

    .line 17
    new-instance v10, Lax/p5/b$a;

    iget-object v11, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lax/p5/b$a;-><init>(Ljava/lang/String;Lax/p5/b$a;)V

    .line 18
    iget-object v8, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    aput-object v10, v8, v9

    .line 19
    iget v8, v10, Lax/p5/b$a;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v3, v0, :cond_6

    .line 20
    aget-object v1, v5, v3

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 21
    iget-object v2, v1, Lax/p5/b$a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Lax/p5/b;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lax/p5/b;->d(I)I

    move-result v4

    .line 23
    iget-object v8, p0, Lax/p5/b;->e:[Ljava/lang/String;

    aget-object v9, v8, v4

    if-nez v9, :cond_4

    .line 24
    aput-object v2, v8, v4

    goto :goto_4

    :cond_4
    shr-int/lit8 v4, v4, 0x1

    .line 25
    new-instance v8, Lax/p5/b$a;

    iget-object v9, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    aget-object v9, v9, v4

    invoke-direct {v8, v2, v9}, Lax/p5/b$a;-><init>(Ljava/lang/String;Lax/p5/b$a;)V

    .line 26
    iget-object v2, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    aput-object v8, v2, v4

    .line 27
    iget v2, v8, Lax/p5/b$a;->c:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 28
    :goto_4
    iget-object v1, v1, Lax/p5/b$a;->b:Lax/p5/b$a;

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_6
    iput v7, p0, Lax/p5/b;->j:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lax/p5/b;->l:Ljava/util/BitSet;

    .line 31
    iget v0, p0, Lax/p5/b;->g:I

    if-ne v6, v0, :cond_7

    return-void

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/p5/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries; now have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    .line 1
    iget v0, p0, Lax/p5/b;->i:I

    and-int/2addr p1, v0

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lax/p5/b;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g([CII)I
    .locals 2

    .line 1
    iget v0, p0, Lax/p5/b;->b:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    .line 2
    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lax/p5/b;->d:Z

    if-nez v0, :cond_1

    .line 2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 3
    :cond_1
    invoke-virtual {p0, p4}, Lax/p5/b;->d(I)I

    move-result v5

    .line 4
    iget-object v0, p0, Lax/p5/b;->e:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lax/p5/b$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    iget-object v0, v0, Lax/p5/b$a;->b:Lax/p5/b$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lax/p5/b;->b([CIILax/p5/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lax/p5/b;->a([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lax/p5/b;->b:I

    return v0
.end method

.method public n(I)Lax/p5/b;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v3, p0, Lax/p5/b;->e:[Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lax/p5/b;->f:[Lax/p5/b$a;

    .line 4
    iget v5, p0, Lax/p5/b;->g:I

    .line 5
    iget v6, p0, Lax/p5/b;->b:I

    .line 6
    iget v7, p0, Lax/p5/b;->j:I

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v8, Lax/p5/b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lax/p5/b;-><init>(Lax/p5/b;I[Ljava/lang/String;[Lax/p5/b$a;III)V

    return-object v8

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/p5/b;->k:Z

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/p5/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/p5/b;->a:Lax/p5/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lax/p5/b;->d:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {v0, p0}, Lax/p5/b;->q(Lax/p5/b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/p5/b;->k:Z

    :cond_1
    return-void
.end method

.method protected t(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/p5/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lax/p5/b;->g:I

    return v0
.end method
