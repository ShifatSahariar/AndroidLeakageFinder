.class Lax/t6/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/r7/s;

.field final synthetic b:Lax/t6/g0;


# direct methods
.method public constructor <init>(Lax/t6/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/t6/g0$a;->b:Lax/t6/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lax/r7/s;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lax/r7/s;-><init>([B)V

    iput-object p1, p0, Lax/t6/g0$a;->a:Lax/r7/s;

    return-void
.end method


# virtual methods
.method public b(Lax/r7/f0;Lax/l6/j;Lax/t6/h0$d;)V
    .locals 0

    return-void
.end method

.method public c(Lax/r7/t;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lax/r7/t;->N(I)V

    .line 4
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 5
    iget-object v4, p0, Lax/t6/g0$a;->a:Lax/r7/s;

    invoke-virtual {p1, v4, v1}, Lax/r7/t;->g(Lax/r7/s;I)V

    .line 6
    iget-object v4, p0, Lax/t6/g0$a;->a:Lax/r7/s;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lax/r7/s;->h(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lax/t6/g0$a;->a:Lax/r7/s;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lax/r7/s;->q(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lax/t6/g0$a;->a:Lax/r7/s;

    invoke-virtual {v4, v5}, Lax/r7/s;->q(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lax/t6/g0$a;->a:Lax/r7/s;

    invoke-virtual {v4, v5}, Lax/r7/s;->h(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lax/t6/g0$a;->b:Lax/t6/g0;

    invoke-static {v5}, Lax/t6/g0;->f(Lax/t6/g0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lax/t6/a0;

    new-instance v7, Lax/t6/g0$b;

    iget-object v8, p0, Lax/t6/g0$a;->b:Lax/t6/g0;

    invoke-direct {v7, v8, v4}, Lax/t6/g0$b;-><init>(Lax/t6/g0;I)V

    invoke-direct {v6, v7}, Lax/t6/a0;-><init>(Lax/t6/z;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lax/t6/g0$a;->b:Lax/t6/g0;

    invoke-static {v4}, Lax/t6/g0;->l(Lax/t6/g0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lax/t6/g0$a;->b:Lax/t6/g0;

    invoke-static {p1}, Lax/t6/g0;->m(Lax/t6/g0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lax/t6/g0$a;->b:Lax/t6/g0;

    invoke-static {p1}, Lax/t6/g0;->f(Lax/t6/g0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method
