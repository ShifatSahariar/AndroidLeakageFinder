.class public final Lax/t6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t6/g0$b;,
        Lax/t6/g0$a;
    }
.end annotation


# static fields
.field public static final s:Lax/l6/l;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/r7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/r7/t;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lax/t6/h0$c;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/t6/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lax/t6/e0;

.field private j:Lax/t6/d0;

.field private k:Lax/l6/j;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lax/t6/h0;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/t6/f0;->a:Lax/t6/f0;

    sput-object v0, Lax/t6/g0;->s:Lax/l6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/t6/g0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lax/t6/g0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lax/r7/f0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/r7/f0;-><init>(J)V

    new-instance v1, Lax/t6/j;

    invoke-direct {v1, p2}, Lax/t6/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lax/t6/g0;-><init>(ILax/r7/f0;Lax/t6/h0$c;)V

    return-void
.end method

.method public constructor <init>(ILax/r7/f0;Lax/t6/h0$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/t6/h0$c;

    iput-object p3, p0, Lax/t6/g0;->e:Lax/t6/h0$c;

    .line 6
    iput p1, p0, Lax/t6/g0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/t6/g0;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/t6/g0;->b:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lax/r7/t;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lax/r7/t;-><init>([BI)V

    iput-object p1, p0, Lax/t6/g0;->c:Lax/r7/t;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lax/t6/g0;->g:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lax/t6/g0;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/t6/g0;->f:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lax/t6/g0;->d:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Lax/t6/e0;

    invoke-direct {p1}, Lax/t6/e0;-><init>()V

    iput-object p1, p0, Lax/t6/g0;->i:Lax/t6/e0;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lax/t6/g0;->r:I

    .line 17
    invoke-direct {p0}, Lax/t6/g0;->z()V

    return-void
.end method

.method private A(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lax/t6/g0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lax/t6/g0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/t6/g0;->h:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic c()[Lax/l6/h;
    .locals 1

    invoke-static {}, Lax/t6/g0;->x()[Lax/l6/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lax/t6/g0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t6/g0;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic g(Lax/t6/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/t6/g0;->l:I

    return p0
.end method

.method static synthetic i(Lax/t6/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/t6/g0;->m:Z

    return p0
.end method

.method static synthetic j(Lax/t6/g0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t6/g0;->m:Z

    return p1
.end method

.method static synthetic k(Lax/t6/g0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/t6/g0;->l:I

    return p1
.end method

.method static synthetic l(Lax/t6/g0;)I
    .locals 2

    .line 1
    iget v0, p0, Lax/t6/g0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/t6/g0;->l:I

    return v0
.end method

.method static synthetic m(Lax/t6/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/t6/g0;->a:I

    return p0
.end method

.method static synthetic n(Lax/t6/g0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t6/g0;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lax/t6/g0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/t6/g0;->r:I

    return p1
.end method

.method static synthetic p(Lax/t6/g0;)Lax/t6/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t6/g0;->p:Lax/t6/h0;

    return-object p0
.end method

.method static synthetic q(Lax/t6/g0;Lax/t6/h0;)Lax/t6/h0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t6/g0;->p:Lax/t6/h0;

    return-object p1
.end method

.method static synthetic r(Lax/t6/g0;)Lax/t6/h0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t6/g0;->e:Lax/t6/h0$c;

    return-object p0
.end method

.method static synthetic s(Lax/t6/g0;)Lax/l6/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t6/g0;->k:Lax/l6/j;

    return-object p0
.end method

.method static synthetic t(Lax/t6/g0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t6/g0;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic u(Lax/t6/g0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t6/g0;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private v(Lax/l6/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t6/g0;->c:Lax/r7/t;

    iget-object v1, v0, Lax/r7/t;->a:[B

    .line 2
    invoke-virtual {v0}, Lax/r7/t;->c()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v4, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v4}, Lax/r7/t;->c()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object v4, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v4, v1, v0}, Lax/r7/t;->K([BI)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->a()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->d()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    .line 8
    invoke-interface {p1, v1, v0, v4}, Lax/l6/i;->i([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v5, p0, Lax/t6/g0;->c:Lax/r7/t;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lax/r7/t;->L(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v1}, Lax/r7/t;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Lax/t6/g0;->c:Lax/r7/t;

    iget-object v2, v2, Lax/r7/t;->a:[B

    invoke-static {v2, v0, v1}, Lax/t6/i0;->a([BII)I

    move-result v2

    .line 4
    iget-object v3, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v3, v2}, Lax/r7/t;->M(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 5
    iget v1, p0, Lax/t6/g0;->q:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lax/t6/g0;->q:I

    .line 6
    iget v0, p0, Lax/t6/g0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lax/g6/m0;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lax/t6/g0;->q:I

    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic x()[Lax/l6/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/l6/h;

    .line 1
    new-instance v1, Lax/t6/g0;

    invoke-direct {v1}, Lax/t6/g0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private y(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lax/t6/g0;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/t6/g0;->n:Z

    .line 3
    iget-object v0, p0, Lax/t6/g0;->i:Lax/t6/e0;

    invoke-virtual {v0}, Lax/t6/e0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    new-instance v0, Lax/t6/d0;

    iget-object v1, p0, Lax/t6/g0;->i:Lax/t6/e0;

    .line 5
    invoke-virtual {v1}, Lax/t6/e0;->c()Lax/r7/f0;

    move-result-object v6

    iget-object v1, p0, Lax/t6/g0;->i:Lax/t6/e0;

    .line 6
    invoke-virtual {v1}, Lax/t6/e0;->b()J

    move-result-wide v7

    iget v11, p0, Lax/t6/g0;->r:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lax/t6/d0;-><init>(Lax/r7/f0;JJI)V

    iput-object v0, p0, Lax/t6/g0;->j:Lax/t6/d0;

    .line 7
    iget-object p1, p0, Lax/t6/g0;->k:Lax/l6/j;

    invoke-virtual {v0}, Lax/l6/a;->b()Lax/l6/t;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/l6/j;->h(Lax/l6/t;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lax/t6/g0;->k:Lax/l6/j;

    new-instance p2, Lax/l6/t$b;

    iget-object v0, p0, Lax/t6/g0;->i:Lax/t6/e0;

    invoke-virtual {v0}, Lax/t6/e0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lax/l6/t$b;-><init>(J)V

    invoke-interface {p1, p2}, Lax/l6/j;->h(Lax/l6/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/t6/g0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    iget-object v0, p0, Lax/t6/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lax/t6/g0;->e:Lax/t6/h0$c;

    .line 4
    invoke-interface {v0}, Lax/t6/h0$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, p0, Lax/t6/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lax/t6/g0;->f:Landroid/util/SparseArray;

    new-instance v1, Lax/t6/a0;

    new-instance v3, Lax/t6/g0$a;

    invoke-direct {v3, p0}, Lax/t6/g0$a;-><init>(Lax/t6/g0;)V

    invoke-direct {v1, v3}, Lax/t6/a0;-><init>(Lax/t6/z;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lax/t6/g0;->p:Lax/t6/h0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lax/l6/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t6/g0;->c:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lax/l6/i;->r([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 3
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Lax/l6/i;->n(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public d(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lax/t6/g0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/r7/a;->f(Z)V

    .line 2
    iget-object p1, p0, Lax/t6/g0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3
    iget-object v4, p0, Lax/t6/g0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/r7/f0;

    .line 4
    invoke-virtual {v4}, Lax/r7/f0;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lax/r7/f0;->e()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v4}, Lax/r7/f0;->c()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v4}, Lax/r7/f0;->g()V

    .line 8
    invoke-virtual {v4, p3, p4}, Lax/r7/f0;->h(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lax/t6/g0;->j:Lax/t6/d0;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, p3, p4}, Lax/l6/a;->h(J)V

    .line 11
    :cond_5
    iget-object p1, p0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->H()V

    .line 12
    iget-object p1, p0, Lax/t6/g0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 13
    :goto_3
    iget-object p2, p0, Lax/t6/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 14
    iget-object p2, p0, Lax/t6/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t6/h0;

    invoke-interface {p2}, Lax/t6/h0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iput v0, p0, Lax/t6/g0;->q:I

    return-void
.end method

.method public e(Lax/l6/i;Lax/l6/s;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lax/l6/i;->h()J

    move-result-wide v3

    .line 2
    iget-boolean v5, v0, Lax/t6/g0;->m:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    .line 3
    iget v5, v0, Lax/t6/g0;->a:I

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v0, Lax/t6/g0;->i:Lax/t6/e0;

    invoke-virtual {v5}, Lax/t6/e0;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object v3, v0, Lax/t6/g0;->i:Lax/t6/e0;

    iget v4, v0, Lax/t6/g0;->r:I

    invoke-virtual {v3, v1, v2, v4}, Lax/t6/e0;->e(Lax/l6/i;Lax/l6/s;I)I

    move-result v1

    return v1

    .line 6
    :cond_1
    invoke-direct {v0, v3, v4}, Lax/t6/g0;->y(J)V

    .line 7
    iget-boolean v5, v0, Lax/t6/g0;->o:Z

    if-eqz v5, :cond_2

    .line 8
    iput-boolean v10, v0, Lax/t6/g0;->o:Z

    const-wide/16 v11, 0x0

    .line 9
    invoke-virtual {v0, v11, v12, v11, v12}, Lax/t6/g0;->d(JJ)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lax/l6/i;->t()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    .line 11
    iput-wide v11, v2, Lax/l6/s;->a:J

    return v9

    .line 12
    :cond_2
    iget-object v5, v0, Lax/t6/g0;->j:Lax/t6/d0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lax/l6/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v3, v0, Lax/t6/g0;->j:Lax/t6/d0;

    invoke-virtual {v3, v1, v2}, Lax/l6/a;->c(Lax/l6/i;Lax/l6/s;)I

    move-result v1

    return v1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p1}, Lax/t6/g0;->v(Lax/l6/i;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    .line 15
    :cond_4
    invoke-direct/range {p0 .. p0}, Lax/t6/g0;->w()I

    move-result v1

    .line 16
    iget-object v2, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v2}, Lax/r7/t;->d()I

    move-result v2

    if-le v1, v2, :cond_5

    return v10

    .line 17
    :cond_5
    iget-object v5, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v5}, Lax/r7/t;->k()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    .line 18
    iget-object v2, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v2, v1}, Lax/r7/t;->M(I)V

    return v10

    :cond_6
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_a

    .line 19
    iget-object v14, v0, Lax/t6/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/t6/h0;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    .line 20
    iget-object v2, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v2, v1}, Lax/r7/t;->M(I)V

    return v10

    .line 21
    :cond_b
    iget v15, v0, Lax/t6/g0;->a:I

    if-eq v15, v8, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 22
    iget-object v15, v0, Lax/t6/g0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 23
    iget-object v7, v0, Lax/t6/g0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c

    .line 24
    iget-object v2, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v2, v1}, Lax/r7/t;->M(I)V

    return v10

    :cond_c
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_d

    .line 25
    invoke-interface {v14}, Lax/t6/h0;->a()V

    :cond_d
    if-eqz v13, :cond_f

    .line 26
    iget-object v5, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v5}, Lax/r7/t;->z()I

    move-result v5

    .line 27
    iget-object v6, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v6}, Lax/r7/t;->z()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v11, v6

    .line 28
    iget-object v6, v0, Lax/t6/g0;->c:Lax/r7/t;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lax/r7/t;->N(I)V

    .line 29
    :cond_f
    iget-boolean v5, v0, Lax/t6/g0;->m:Z

    .line 30
    invoke-direct {v0, v12}, Lax/t6/g0;->A(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 31
    iget-object v6, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v6, v1}, Lax/r7/t;->L(I)V

    .line 32
    iget-object v6, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-interface {v14, v6, v11}, Lax/t6/h0;->c(Lax/r7/t;I)V

    .line 33
    iget-object v6, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v6, v2}, Lax/r7/t;->L(I)V

    .line 34
    :cond_10
    iget v2, v0, Lax/t6/g0;->a:I

    if-eq v2, v8, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Lax/t6/g0;->m:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    .line 35
    iput-boolean v9, v0, Lax/t6/g0;->o:Z

    .line 36
    :cond_11
    iget-object v2, v0, Lax/t6/g0;->c:Lax/r7/t;

    invoke-virtual {v2, v1}, Lax/r7/t;->M(I)V

    return v10
.end method

.method public h(Lax/l6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t6/g0;->k:Lax/l6/j;

    return-void
.end method
