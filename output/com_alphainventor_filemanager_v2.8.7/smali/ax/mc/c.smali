.class public Lax/mc/c;
.super Lax/lc/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/mc/c$c;,
        Lax/mc/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/lc/b<",
        "Lax/lc/b;",
        ">;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field private final P:Lax/lc/b;

.field private Q:[B

.field private R:Lax/ic/a;

.field private S:Z


# direct methods
.method public constructor <init>(Lax/lc/c;Lax/lc/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;Z)V

    return-void
.end method

.method public constructor <init>(Lax/lc/c;Lax/lc/b;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lax/lc/b;->f()Lax/lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/lc/c;->f()Lax/lc/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/lc/c;->b(Lax/lc/a;)Lax/lc/c;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lax/lc/b;-><init>(Lax/lc/c;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/mc/c;->S:Z

    .line 4
    iput-object p2, p0, Lax/mc/c;->P:Lax/lc/b;

    .line 5
    iput-boolean p3, p0, Lax/mc/c;->S:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lax/mc/c;->Q:[B

    return-void
.end method

.method private constructor <init>(Lax/lc/c;[BLax/ic/a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lax/lc/b;-><init>(Lax/lc/c;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lax/mc/c;->S:Z

    .line 10
    iput-object p2, p0, Lax/mc/c;->Q:[B

    .line 11
    iput-object p3, p0, Lax/mc/c;->R:Lax/ic/a;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lax/mc/c;->P:Lax/lc/b;

    return-void
.end method

.method synthetic constructor <init>(Lax/lc/c;[BLax/ic/a;Lax/mc/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/mc/c;-><init>(Lax/lc/c;[BLax/ic/a;)V

    return-void
.end method

.method static synthetic j(Lax/mc/c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lax/mc/c;->Q:[B

    return-object p0
.end method

.method static synthetic k(Lax/mc/c;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mc/c;->Q:[B

    return-object p1
.end method

.method static synthetic l(Lax/mc/c;)Lax/lc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/mc/c;->P:Lax/lc/b;

    return-object p0
.end method

.method static synthetic m(Lax/mc/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/mc/c;->S:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/mc/c;->q()Lax/lc/b;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/lc/c;->n:Lax/lc/c;

    invoke-virtual {p0, v0}, Lax/mc/c;->o(Lax/lc/c;)Lax/lc/b;

    move-result-object v0

    check-cast v0, Lax/mc/a;

    invoke-virtual {v0}, Lax/mc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n()Lax/lc/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/mc/c;->P:Lax/lc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lax/hc/a;

    iget-object v2, p0, Lax/mc/c;->R:Lax/ic/a;

    iget-object v3, p0, Lax/mc/c;->Q:[B

    invoke-direct {v1, v2, v3}, Lax/hc/a;-><init>(Lax/ic/a;[B)V
    :try_end_0
    .catch Lax/hc/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lax/hc/a;->m()Lax/lc/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Lax/hc/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Lax/hc/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Lax/hc/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Could not parse the inputstream"

    invoke-direct {v2, v1, v3, v0}, Lax/hc/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception v1

    .line 7
    new-instance v2, Lax/hc/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lax/lc/b;->O:Lax/lc/c;

    aput-object v4, v3, v0

    const-string v0, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    invoke-direct {v2, v1, v0, v3}, Lax/hc/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public o(Lax/lc/c;)Lax/lc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/lc/b;",
            ">(",
            "Lax/lc/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mc/c;->P:Lax/lc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/lc/b;->f()Lax/lc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/lc/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/mc/c;->P:Lax/lc/b;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/mc/c;->P:Lax/lc/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/mc/c;->Q:[B

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/mc/c;->R:Lax/ic/a;

    invoke-virtual {p1, v0}, Lax/lc/c;->j(Lax/ic/a;)Lax/hc/d;

    move-result-object v0

    iget-object v1, p0, Lax/mc/c;->Q:[B

    invoke-virtual {v0, p1, v1}, Lax/hc/d;->a(Lax/lc/c;[B)Lax/lc/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lax/hc/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    invoke-direct {v0, p1, v1}, Lax/hc/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lc/b;->O:Lax/lc/c;

    invoke-virtual {v0}, Lax/lc/c;->h()I

    move-result v0

    return v0
.end method

.method public q()Lax/lc/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/lc/b;->O:Lax/lc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lax/mc/c;->P:Lax/lc/b;

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mc/c;->P:Lax/lc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ",<unknown>"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
