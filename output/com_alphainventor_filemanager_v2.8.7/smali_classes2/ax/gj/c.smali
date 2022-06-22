.class public Lax/gj/c;
.super Lax/gj/b;
.source "SourceFile"


# static fields
.field private static final g:Lax/kj/m;


# instance fields
.field private b:Lax/kj/b;

.field private c:Lax/gj/b$a;

.field private d:Lax/hj/a;

.field private e:Lax/ij/c;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/kj/c;

    invoke-direct {v0}, Lax/kj/c;-><init>()V

    sput-object v0, Lax/gj/c;->g:Lax/kj/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/gj/b;-><init>()V

    .line 2
    new-instance v0, Lax/kj/b;

    sget-object v1, Lax/gj/c;->g:Lax/kj/m;

    invoke-direct {v0, v1}, Lax/kj/b;-><init>(Lax/kj/m;)V

    iput-object v0, p0, Lax/gj/c;->b:Lax/kj/b;

    .line 3
    new-instance v0, Lax/hj/a;

    invoke-direct {v0}, Lax/hj/a;-><init>()V

    iput-object v0, p0, Lax/gj/c;->d:Lax/hj/a;

    .line 4
    new-instance v0, Lax/ij/c;

    invoke-direct {v0}, Lax/ij/c;-><init>()V

    iput-object v0, p0, Lax/gj/c;->e:Lax/ij/c;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lax/gj/c;->f:[B

    .line 6
    invoke-virtual {p0}, Lax/gj/c;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/fj/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lax/gj/c;->d:Lax/hj/a;

    invoke-virtual {v0}, Lax/hj/b;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lax/gj/c;->e:Lax/ij/c;

    invoke-virtual {v1}, Lax/ij/b;->a()F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public e()Lax/gj/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/c;->c:Lax/gj/b$a;

    return-object v0
.end method

.method public f([BII)Lax/gj/b$a;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    .line 1
    iget-object v3, p0, Lax/gj/c;->b:Lax/kj/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lax/kj/b;->c(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 2
    sget-object p2, Lax/gj/b$a;->Q:Lax/gj/b$a;

    iput-object p2, p0, Lax/gj/c;->c:Lax/gj/b$a;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3
    sget-object p2, Lax/gj/b$a;->P:Lax/gj/b$a;

    iput-object p2, p0, Lax/gj/c;->c:Lax/gj/b$a;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lax/gj/c;->b:Lax/kj/b;

    invoke-virtual {v3}, Lax/kj/b;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    .line 5
    iget-object v4, p0, Lax/gj/c;->f:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    .line 6
    iget-object v2, p0, Lax/gj/c;->d:Lax/hj/a;

    invoke-virtual {v2, v4, v1, v3}, Lax/hj/b;->d([BII)V

    .line 7
    iget-object v2, p0, Lax/gj/c;->e:Lax/ij/c;

    iget-object v4, p0, Lax/gj/c;->f:[B

    invoke-virtual {v2, v4, v1, v3}, Lax/ij/b;->d([BII)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lax/gj/c;->d:Lax/hj/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lax/hj/b;->d([BII)V

    .line 9
    iget-object v1, p0, Lax/gj/c;->e:Lax/ij/c;

    invoke-virtual {v1, p1, v2, v3}, Lax/ij/b;->d([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    iget-object p2, p0, Lax/gj/c;->f:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 11
    iget-object p1, p0, Lax/gj/c;->c:Lax/gj/b$a;

    sget-object p2, Lax/gj/b$a;->O:Lax/gj/b$a;

    if-ne p1, p2, :cond_5

    .line 12
    iget-object p1, p0, Lax/gj/c;->d:Lax/hj/a;

    invoke-virtual {p1}, Lax/hj/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lax/gj/c;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 13
    sget-object p1, Lax/gj/b$a;->P:Lax/gj/b$a;

    iput-object p1, p0, Lax/gj/c;->c:Lax/gj/b$a;

    .line 14
    :cond_5
    iget-object p1, p0, Lax/gj/c;->c:Lax/gj/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/gj/c;->b:Lax/kj/b;

    invoke-virtual {v0}, Lax/kj/b;->d()V

    .line 2
    sget-object v0, Lax/gj/b$a;->O:Lax/gj/b$a;

    iput-object v0, p0, Lax/gj/c;->c:Lax/gj/b$a;

    .line 3
    iget-object v0, p0, Lax/gj/c;->d:Lax/hj/a;

    invoke-virtual {v0}, Lax/hj/b;->e()V

    .line 4
    iget-object v0, p0, Lax/gj/c;->e:Lax/ij/c;

    invoke-virtual {v0}, Lax/ij/b;->e()V

    .line 5
    iget-object v0, p0, Lax/gj/c;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
