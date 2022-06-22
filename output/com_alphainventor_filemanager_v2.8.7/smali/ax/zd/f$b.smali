.class Lax/zd/f$b;
.super Lax/vd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private R:Lax/zd/k;


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lax/vd/c;-><init>()V

    .line 3
    new-instance v0, Lax/zd/k;

    invoke-direct {v0, p1}, Lax/zd/k;-><init>(I)V

    iput-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    .line 4
    iput-wide p2, p0, Lax/vd/c;->O:J

    return-void
.end method

.method synthetic constructor <init>(IJLax/zd/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/zd/f$b;-><init>(IJ)V

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    return-void
.end method

.method static synthetic m(Lax/zd/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zd/f$b;->A()V

    return-void
.end method


# virtual methods
.method public N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/vd/c;->O:J

    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    invoke-virtual {v0, p1}, Lax/zd/k;->h(I)V

    return-void
.end method

.method public S([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    invoke-virtual {v0, p1, p2, p3}, Lax/zd/k;->i([BII)V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    invoke-virtual {v0}, Lax/zd/k;->g()I

    move-result v0

    return v0
.end method

.method protected b([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    invoke-virtual {v0, p1}, Lax/zd/k;->e([B)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/zd/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    invoke-virtual {v0}, Lax/zd/k;->b()Z

    move-result v0

    return v0
.end method

.method public t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    invoke-virtual {v0, p1}, Lax/zd/k;->c(I)Z

    move-result p1

    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/f$b;->R:Lax/zd/k;

    invoke-virtual {v0}, Lax/zd/k;->d()I

    move-result v0

    return v0
.end method
