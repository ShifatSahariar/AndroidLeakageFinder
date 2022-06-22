.class public Lax/vg/a;
.super Lax/vg/g;
.source "SourceFile"


# static fields
.field static final k:[Ljava/lang/String;


# instance fields
.field h:Lax/vg/b;

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "0"

    const-string v1, "DCERPC_BIND_ERR_ABSTRACT_SYNTAX_NOT_SUPPORTED"

    const-string v2, "DCERPC_BIND_ERR_PROPOSED_TRANSFER_SYNTAXES_NOT_SUPPORTED"

    const-string v3, "DCERPC_BIND_ERR_LOCAL_LIMIT_EXCEEDED"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/vg/a;->k:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lax/vg/b;Lax/vg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/vg/g;-><init>()V

    .line 2
    iput-object p1, p0, Lax/vg/a;->h:Lax/vg/b;

    .line 3
    iget p1, p2, Lax/vg/f;->c:I

    iput p1, p0, Lax/vg/a;->i:I

    .line 4
    iget p1, p2, Lax/vg/f;->d:I

    iput p1, p0, Lax/vg/a;->j:I

    const/16 p1, 0xb

    .line 5
    iput p1, p0, Lax/vg/g;->b:I

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lax/vg/g;->c:I

    return-void
.end method

.method static j(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lax/vg/a;->k:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public d(Lax/xg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/xg/a;->d()I

    .line 2
    invoke-virtual {p1}, Lax/xg/a;->d()I

    .line 3
    invoke-virtual {p1}, Lax/xg/a;->c()I

    .line 4
    invoke-virtual {p1}, Lax/xg/a;->d()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lax/xg/a;->a(I)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lax/xg/a;->b(I)I

    .line 7
    invoke-virtual {p1}, Lax/xg/a;->e()I

    .line 8
    invoke-virtual {p1, v0}, Lax/xg/a;->b(I)I

    .line 9
    invoke-virtual {p1}, Lax/xg/a;->d()I

    move-result v0

    iput v0, p0, Lax/vg/g;->g:I

    .line 10
    invoke-virtual {p1}, Lax/xg/a;->d()I

    const/16 v0, 0x14

    .line 11
    invoke-virtual {p1, v0}, Lax/xg/a;->a(I)V

    return-void
.end method

.method public f(Lax/xg/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/vg/a;->i:I

    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    .line 2
    iget v0, p0, Lax/vg/a;->j:I

    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lax/xg/a;->k(I)V

    .line 5
    invoke-virtual {p1, v0}, Lax/xg/a;->k(I)V

    .line 6
    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    .line 7
    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    .line 8
    invoke-virtual {p1, v1}, Lax/xg/a;->k(I)V

    .line 9
    invoke-virtual {p1, v0}, Lax/xg/a;->k(I)V

    .line 10
    iget-object v0, p0, Lax/vg/a;->h:Lax/vg/b;

    iget-object v0, v0, Lax/vg/b;->e:Lax/vg/j;

    invoke-virtual {v0, p1}, Lax/vg/k;->b(Lax/xg/a;)V

    .line 11
    iget-object v0, p0, Lax/vg/a;->h:Lax/vg/b;

    iget v0, v0, Lax/vg/b;->f:I

    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    .line 12
    iget-object v0, p0, Lax/vg/a;->h:Lax/vg/b;

    iget v0, v0, Lax/vg/b;->g:I

    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    .line 13
    sget-object v0, Lax/vg/c;->a:Lax/vg/j;

    invoke-virtual {v0, p1}, Lax/vg/k;->b(Lax/xg/a;)V

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lax/vg/e;
    .locals 2

    .line 1
    iget v0, p0, Lax/vg/g;->g:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/vg/e;

    iget v1, p0, Lax/vg/g;->g:I

    invoke-static {v1}, Lax/vg/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/vg/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
