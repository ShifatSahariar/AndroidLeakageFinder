.class Lax/t1/v1$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:J

.field i:Lax/t1/w0;

.field j:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLax/t1/w0;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lax/l2/k$f;->T:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-wide p1, p0, Lax/t1/v1$b;->h:J

    .line 4
    iput-object p3, p0, Lax/t1/v1$b;->i:Lax/t1/w0;

    .line 5
    iput-object p4, p0, Lax/t1/v1$b;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLax/t1/w0;Ljava/lang/String;Lax/t1/v1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/t1/v1$b;-><init>(JLax/t1/w0;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lax/t1/a0;Ljava/lang/String;Lax/t1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/t1/x;

    .line 5
    invoke-interface {p3}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 8
    invoke-virtual {v1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/v1;->C1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Lax/t1/e;->z()J

    move-result-wide v2

    iget-wide v4, p0, Lax/t1/v1$b;->h:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lax/t1/a0;->A(Lax/t1/x;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/v1$b;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/t1/v1$b;->i:Lax/t1/w0;

    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/t1/v1$b;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/t1/v1$b;->i:Lax/t1/w0;

    invoke-static {v1}, Lax/t1/v1;->u1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lax/t1/v1$b;->w(Lax/t1/a0;Ljava/lang/String;Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {}, Lax/t1/v1;->n1()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 8
    :try_start_1
    invoke-static {}, Lax/t1/v1;->o1()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lax/t1/v1$b;->i:Lax/t1/w0;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
