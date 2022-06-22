.class public Lax/mc/b$b;
.super Lax/hc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/d<",
        "Lax/mc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/ic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hc/d;-><init>(Lax/ic/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/lc/c;[B)Lax/lc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/mc/b$b;->b(Lax/lc/c;[B)Lax/mc/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/lc/c;[B)Lax/mc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/mc/b;",
            ">;[B)",
            "Lax/mc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hc/c;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lax/hc/a;

    iget-object v1, p0, Lax/hc/d;->a:Lax/ic/a;

    invoke-direct {v0, v1, p2}, Lax/hc/a;-><init>(Lax/ic/a;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lax/hc/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/lc/b;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    new-instance v0, Lax/mc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lax/mc/b;-><init>(Ljava/util/Set;[BLax/mc/b$a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lax/hc/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not parse ASN.1 SET contents."

    invoke-direct {p2, p1, v1, v0}, Lax/hc/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
