.class public Lax/gj/f;
.super Lax/gj/b;
.source "SourceFile"


# static fields
.field private static final f:Lax/kj/g;

.field private static final g:Lax/kj/h;

.field private static final h:Lax/kj/i;

.field private static final i:Lax/kj/j;


# instance fields
.field private b:[Lax/kj/b;

.field private c:I

.field private d:Lax/gj/b$a;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/kj/g;

    invoke-direct {v0}, Lax/kj/g;-><init>()V

    sput-object v0, Lax/gj/f;->f:Lax/kj/g;

    .line 2
    new-instance v0, Lax/kj/h;

    invoke-direct {v0}, Lax/kj/h;-><init>()V

    sput-object v0, Lax/gj/f;->g:Lax/kj/h;

    .line 3
    new-instance v0, Lax/kj/i;

    invoke-direct {v0}, Lax/kj/i;-><init>()V

    sput-object v0, Lax/gj/f;->h:Lax/kj/i;

    .line 4
    new-instance v0, Lax/kj/j;

    invoke-direct {v0}, Lax/kj/j;-><init>()V

    sput-object v0, Lax/gj/f;->i:Lax/kj/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/gj/b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lax/kj/b;

    .line 2
    iput-object v0, p0, Lax/gj/f;->b:[Lax/kj/b;

    .line 3
    new-instance v1, Lax/kj/b;

    sget-object v2, Lax/gj/f;->f:Lax/kj/g;

    invoke-direct {v1, v2}, Lax/kj/b;-><init>(Lax/kj/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lax/gj/f;->b:[Lax/kj/b;

    new-instance v1, Lax/kj/b;

    sget-object v2, Lax/gj/f;->g:Lax/kj/h;

    invoke-direct {v1, v2}, Lax/kj/b;-><init>(Lax/kj/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Lax/gj/f;->b:[Lax/kj/b;

    new-instance v1, Lax/kj/b;

    sget-object v2, Lax/gj/f;->h:Lax/kj/i;

    invoke-direct {v1, v2}, Lax/kj/b;-><init>(Lax/kj/m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lax/gj/f;->b:[Lax/kj/b;

    new-instance v1, Lax/kj/b;

    sget-object v2, Lax/gj/f;->i:Lax/kj/j;

    invoke-direct {v1, v2}, Lax/kj/b;-><init>(Lax/kj/m;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lax/gj/f;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public e()Lax/gj/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/f;->d:Lax/gj/b$a;

    return-object v0
.end method

.method public f([BII)Lax/gj/b$a;
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 1
    iget-object v0, p0, Lax/gj/f;->d:Lax/gj/b$a;

    sget-object v1, Lax/gj/b$a;->O:Lax/gj/b$a;

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, Lax/gj/f;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 3
    iget-object v2, p0, Lax/gj/f;->b:[Lax/kj/b;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Lax/kj/b;->c(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 4
    iget v2, p0, Lax/gj/f;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lax/gj/f;->c:I

    if-gtz v2, :cond_0

    .line 5
    sget-object p1, Lax/gj/b$a;->Q:Lax/gj/b$a;

    iput-object p1, p0, Lax/gj/f;->d:Lax/gj/b$a;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    .line 6
    iget-object v3, p0, Lax/gj/f;->b:[Lax/kj/b;

    aget-object v4, v3, v2

    .line 7
    aget-object v5, v3, v0

    aput-object v5, v3, v2

    .line 8
    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 9
    sget-object p1, Lax/gj/b$a;->P:Lax/gj/b$a;

    iput-object p1, p0, Lax/gj/f;->d:Lax/gj/b$a;

    .line 10
    iget-object p1, p0, Lax/gj/f;->b:[Lax/kj/b;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lax/kj/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/gj/f;->e:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lax/gj/f;->d:Lax/gj/b$a;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lax/gj/f;->d:Lax/gj/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lax/gj/b$a;->O:Lax/gj/b$a;

    iput-object v0, p0, Lax/gj/f;->d:Lax/gj/b$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/gj/f;->b:[Lax/kj/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lax/kj/b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    iput v0, p0, Lax/gj/f;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax/gj/f;->e:Ljava/lang/String;

    return-void
.end method
