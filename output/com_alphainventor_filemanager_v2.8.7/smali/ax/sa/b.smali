.class public Lax/sa/b;
.super Lax/wa/s;
.source "SourceFile"


# instance fields
.field private final transient S:Lax/sa/a;


# direct methods
.method constructor <init>(Lax/wa/s$a;Lax/sa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/wa/s;-><init>(Lax/wa/s$a;)V

    .line 2
    iput-object p2, p0, Lax/sa/b;->S:Lax/sa/a;

    return-void
.end method

.method public static d(Lax/ab/c;Lax/wa/r;)Lax/sa/b;
    .locals 5

    .line 1
    new-instance v0, Lax/wa/s$a;

    invoke-virtual {p1}, Lax/wa/r;->h()I

    move-result v1

    invoke-virtual {p1}, Lax/wa/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/wa/r;->f()Lax/wa/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lax/wa/s$a;-><init>(ILjava/lang/String;Lax/wa/l;)V

    .line 2
    invoke-static {p0}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lax/wa/r;->l()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {p1}, Lax/wa/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/wa/n;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lax/wa/r;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_6

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lax/wa/r;->c()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/ab/c;->b(Ljava/io/InputStream;)Lax/ab/f;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lax/ab/f;->f()Lax/ab/i;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, "error"

    .line 7
    invoke-virtual {p0, v2}, Lax/ab/f;->A(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lax/ab/f;->f()Lax/ab/i;

    move-result-object v2

    sget-object v3, Lax/ab/i;->R:Lax/ab/i;

    if-eq v2, v3, :cond_1

    .line 9
    const-class v2, Lax/sa/a;

    invoke-virtual {p0, v2}, Lax/ab/f;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/sa/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {v2}, Lax/ab/b;->j()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v1, :cond_7

    .line 11
    :try_start_4
    invoke-virtual {p0}, Lax/ab/f;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {p1}, Lax/wa/r;->k()V

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :cond_2
    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p0}, Lax/ab/f;->a()V

    :cond_3
    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception v2

    :goto_3
    if-eqz p0, :cond_4

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lax/ab/f;->a()V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p1}, Lax/wa/r;->k()V

    .line 16
    :cond_5
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 17
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lax/wa/r;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    .line 18
    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_7
    :goto_6
    invoke-static {p1}, Lax/wa/s;->a(Lax/wa/r;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    invoke-static {v2}, Lax/cb/c0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    sget-object p1, Lax/cb/b0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Lax/wa/s$a;->a(Ljava/lang/String;)Lax/wa/s$a;

    .line 23
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/wa/s$a;->c(Ljava/lang/String;)Lax/wa/s$a;

    .line 24
    new-instance p0, Lax/sa/b;

    invoke-direct {p0, v0, v1}, Lax/sa/b;-><init>(Lax/wa/s$a;Lax/sa/a;)V

    return-object p0
.end method


# virtual methods
.method public final e()Lax/sa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sa/b;->S:Lax/sa/a;

    return-object v0
.end method
