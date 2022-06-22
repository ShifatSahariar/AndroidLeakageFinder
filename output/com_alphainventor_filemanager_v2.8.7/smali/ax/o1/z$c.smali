.class Lax/o1/z$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/p1/n;

.field final synthetic i:Lax/o1/z;


# direct methods
.method public constructor <init>(Lax/o1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/z$c;->i:Lax/o1/z;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    new-instance p1, Lax/p1/n;

    invoke-direct {p1}, Lax/p1/n;-><init>()V

    iput-object p1, p0, Lax/o1/z$c;->h:Lax/p1/n;

    return-void
.end method

.method private x()J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lax/o1/z$c;->i:Lax/o1/z;

    invoke-static {v1}, Lax/o1/z;->d0(Lax/o1/z;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/o1/z$c;->i:Lax/o1/z;

    invoke-static {v1}, Lax/o1/z;->d0(Lax/o1/z;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/o1/z$c;->h:Lax/p1/n;

    invoke-static {v1, v2}, Lax/p1/h;->k(Ljava/lang/String;Lax/p1/n;)Lax/p1/n;

    .line 4
    iget-object v1, p0, Lax/o1/z$c;->h:Lax/p1/n;

    iget-wide v0, v1, Lax/p1/n;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private z()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lax/o1/z$c;->i:Lax/o1/z;

    invoke-static {v0}, Lax/o1/z;->d0(Lax/o1/z;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    return v5

    :cond_1
    const-wide/16 v6, 0x5dc

    .line 4
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    :goto_1
    invoke-direct {p0}, Lax/o1/z$c;->x()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x2710

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    return v5

    :cond_2
    cmp-long v4, v0, v6

    if-nez v4, :cond_3

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lax/o1/z$c;->i:Lax/o1/z;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lax/o1/t;->Y(J)V

    move-wide v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/z$c;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/z$c;->i:Lax/o1/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/z$c;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/o1/z$c;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/z$c;->i:Lax/o1/z;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    sget-object v1, Lax/o1/t$b;->P:Lax/o1/t$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/o1/z$c;->i:Lax/o1/z;

    invoke-virtual {p1}, Lax/o1/h;->T()V

    .line 3
    iget-object p1, p0, Lax/o1/z$c;->i:Lax/o1/z;

    new-instance v0, Lax/o1/z$d;

    invoke-direct {v0, p1}, Lax/o1/z$d;-><init>(Lax/o1/z;)V

    invoke-static {p1, v0}, Lax/o1/z;->c0(Lax/o1/z;Lax/o1/z$d;)Lax/o1/z$d;

    .line 4
    iget-object p1, p0, Lax/o1/z$c;->i:Lax/o1/z;

    invoke-static {p1}, Lax/o1/z;->b0(Lax/o1/z;)Lax/o1/z$d;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/o1/z$c;->i:Lax/o1/z;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    :goto_0
    return-void
.end method
