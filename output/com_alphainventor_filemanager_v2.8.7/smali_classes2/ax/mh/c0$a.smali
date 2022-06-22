.class public Lax/mh/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lax/mh/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lax/mh/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lax/mh/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lax/mh/s$a;

.field g:Lax/mh/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lax/mh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lax/mh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lax/mh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/mh/c0$a;->c:I

    .line 3
    new-instance v0, Lax/mh/s$a;

    invoke-direct {v0}, Lax/mh/s$a;-><init>()V

    iput-object v0, p0, Lax/mh/c0$a;->f:Lax/mh/s$a;

    return-void
.end method

.method constructor <init>(Lax/mh/c0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lax/mh/c0$a;->c:I

    .line 6
    iget-object v0, p1, Lax/mh/c0;->O:Lax/mh/a0;

    iput-object v0, p0, Lax/mh/c0$a;->a:Lax/mh/a0;

    .line 7
    iget-object v0, p1, Lax/mh/c0;->P:Lax/mh/y;

    iput-object v0, p0, Lax/mh/c0$a;->b:Lax/mh/y;

    .line 8
    iget v0, p1, Lax/mh/c0;->Q:I

    iput v0, p0, Lax/mh/c0$a;->c:I

    .line 9
    iget-object v0, p1, Lax/mh/c0;->R:Ljava/lang/String;

    iput-object v0, p0, Lax/mh/c0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lax/mh/c0;->S:Lax/mh/r;

    iput-object v0, p0, Lax/mh/c0$a;->e:Lax/mh/r;

    .line 11
    iget-object v0, p1, Lax/mh/c0;->T:Lax/mh/s;

    invoke-virtual {v0}, Lax/mh/s;->f()Lax/mh/s$a;

    move-result-object v0

    iput-object v0, p0, Lax/mh/c0$a;->f:Lax/mh/s$a;

    .line 12
    iget-object v0, p1, Lax/mh/c0;->U:Lax/mh/d0;

    iput-object v0, p0, Lax/mh/c0$a;->g:Lax/mh/d0;

    .line 13
    iget-object v0, p1, Lax/mh/c0;->V:Lax/mh/c0;

    iput-object v0, p0, Lax/mh/c0$a;->h:Lax/mh/c0;

    .line 14
    iget-object v0, p1, Lax/mh/c0;->W:Lax/mh/c0;

    iput-object v0, p0, Lax/mh/c0$a;->i:Lax/mh/c0;

    .line 15
    iget-object v0, p1, Lax/mh/c0;->X:Lax/mh/c0;

    iput-object v0, p0, Lax/mh/c0$a;->j:Lax/mh/c0;

    .line 16
    iget-wide v0, p1, Lax/mh/c0;->Y:J

    iput-wide v0, p0, Lax/mh/c0$a;->k:J

    .line 17
    iget-wide v0, p1, Lax/mh/c0;->Z:J

    iput-wide v0, p0, Lax/mh/c0$a;->l:J

    return-void
.end method

.method private e(Lax/mh/c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lax/mh/c0;->U:Lax/mh/d0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lax/mh/c0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lax/mh/c0;->U:Lax/mh/d0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lax/mh/c0;->V:Lax/mh/c0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lax/mh/c0;->W:Lax/mh/c0;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lax/mh/c0;->X:Lax/mh/c0;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/c0$a;->f:Lax/mh/s$a;

    invoke-virtual {v0, p1, p2}, Lax/mh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/s$a;

    return-object p0
.end method

.method public b(Lax/mh/d0;)Lax/mh/c0$a;
    .locals 0
    .param p1    # Lax/mh/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lax/mh/c0$a;->g:Lax/mh/d0;

    return-object p0
.end method

.method public c()Lax/mh/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/mh/c0$a;->a:Lax/mh/a0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/mh/c0$a;->b:Lax/mh/y;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lax/mh/c0$a;->c:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/mh/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lax/mh/c0;

    invoke-direct {v0, p0}, Lax/mh/c0;-><init>(Lax/mh/c0$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/mh/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lax/mh/c0;)Lax/mh/c0$a;
    .locals 1
    .param p1    # Lax/mh/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lax/mh/c0$a;->f(Ljava/lang/String;Lax/mh/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lax/mh/c0$a;->i:Lax/mh/c0;

    return-object p0
.end method

.method public g(I)Lax/mh/c0$a;
    .locals 0

    .line 1
    iput p1, p0, Lax/mh/c0$a;->c:I

    return-object p0
.end method

.method public h(Lax/mh/r;)Lax/mh/c0$a;
    .locals 0
    .param p1    # Lax/mh/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lax/mh/c0$a;->e:Lax/mh/r;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lax/mh/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/c0$a;->f:Lax/mh/s$a;

    invoke-virtual {v0, p1, p2}, Lax/mh/s$a;->g(Ljava/lang/String;Ljava/lang/String;)Lax/mh/s$a;

    return-object p0
.end method

.method public j(Lax/mh/s;)Lax/mh/c0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/mh/s;->f()Lax/mh/s$a;

    move-result-object p1

    iput-object p1, p0, Lax/mh/c0$a;->f:Lax/mh/s$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lax/mh/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mh/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lax/mh/c0;)Lax/mh/c0$a;
    .locals 1
    .param p1    # Lax/mh/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lax/mh/c0$a;->f(Ljava/lang/String;Lax/mh/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lax/mh/c0$a;->h:Lax/mh/c0;

    return-object p0
.end method

.method public m(Lax/mh/c0;)Lax/mh/c0$a;
    .locals 0
    .param p1    # Lax/mh/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lax/mh/c0$a;->e(Lax/mh/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lax/mh/c0$a;->j:Lax/mh/c0;

    return-object p0
.end method

.method public n(Lax/mh/y;)Lax/mh/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mh/c0$a;->b:Lax/mh/y;

    return-object p0
.end method

.method public o(J)Lax/mh/c0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/mh/c0$a;->l:J

    return-object p0
.end method

.method public p(Lax/mh/a0;)Lax/mh/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mh/c0$a;->a:Lax/mh/a0;

    return-object p0
.end method

.method public q(J)Lax/mh/c0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/mh/c0$a;->k:J

    return-object p0
.end method
