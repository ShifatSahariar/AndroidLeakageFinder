.class public final Lax/cc/b;
.super Lax/gc/c;
.source "SourceFile"


# static fields
.field private static final c0:Ljava/io/Writer;

.field private static final d0:Lax/zb/o;


# instance fields
.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/zb/i;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljava/lang/String;

.field private b0:Lax/zb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/cc/b$a;

    invoke-direct {v0}, Lax/cc/b$a;-><init>()V

    sput-object v0, Lax/cc/b;->c0:Ljava/io/Writer;

    .line 2
    new-instance v0, Lax/zb/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lax/zb/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/cc/b;->d0:Lax/zb/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lax/cc/b;->c0:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lax/gc/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    .line 3
    sget-object v0, Lax/zb/k;->a:Lax/zb/k;

    iput-object v0, p0, Lax/cc/b;->b0:Lax/zb/i;

    return-void
.end method

.method private v0()Lax/zb/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zb/i;

    return-object v0
.end method

.method private w0(Lax/zb/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/cc/b;->a0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lax/zb/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/gc/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/cc/b;->v0()Lax/zb/i;

    move-result-object v0

    check-cast v0, Lax/zb/l;

    .line 4
    iget-object v1, p0, Lax/cc/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lax/zb/l;->o(Ljava/lang/String;Lax/zb/i;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/cc/b;->a0:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lax/cc/b;->b0:Lax/zb/i;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lax/cc/b;->v0()Lax/zb/i;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lax/zb/f;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lax/zb/f;

    invoke-virtual {v0, p1}, Lax/zb/f;->o(Lax/zb/i;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public N()Lax/gc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/zb/k;->a:Lax/zb/k;

    invoke-direct {p0, v0}, Lax/cc/b;->w0(Lax/zb/i;)V

    return-object p0
.end method

.method public c()Lax/gc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/zb/f;

    invoke-direct {v0}, Lax/zb/f;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lax/cc/b;->w0(Lax/zb/i;)V

    .line 3
    iget-object v1, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    sget-object v1, Lax/cc/b;->d0:Lax/zb/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lax/gc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/zb/l;

    invoke-direct {v0}, Lax/zb/l;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lax/cc/b;->w0(Lax/zb/i;)V

    .line 3
    iget-object v1, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lax/gc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/cc/b;->a0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lax/cc/b;->v0()Lax/zb/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lax/zb/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Lax/gc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/cc/b;->a0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lax/cc/b;->v0()Lax/zb/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lax/zb/l;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o0(J)Lax/gc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/zb/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/zb/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lax/cc/b;->w0(Lax/zb/i;)V

    return-object p0
.end method

.method public p0(Ljava/lang/Boolean;)Lax/gc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/cc/b;->N()Lax/gc/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lax/zb/o;

    invoke-direct {v0, p1}, Lax/zb/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lax/cc/b;->w0(Lax/zb/i;)V

    return-object p0
.end method

.method public q0(Ljava/lang/Number;)Lax/gc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/cc/b;->N()Lax/gc/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/gc/c;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lax/zb/o;

    invoke-direct {v0, p1}, Lax/zb/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lax/cc/b;->w0(Lax/zb/i;)V

    return-object p0
.end method

.method public r0(Ljava/lang/String;)Lax/gc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/cc/b;->N()Lax/gc/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lax/zb/o;

    invoke-direct {v0, p1}, Lax/zb/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/cc/b;->w0(Lax/zb/i;)V

    return-object p0
.end method

.method public s0(Z)Lax/gc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/zb/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/zb/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lax/cc/b;->w0(Lax/zb/i;)V

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lax/gc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/cc/b;->a0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lax/cc/b;->v0()Lax/zb/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lax/zb/l;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lax/cc/b;->a0:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u0()Lax/zb/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/cc/b;->b0:Lax/zb/i;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/cc/b;->Z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
