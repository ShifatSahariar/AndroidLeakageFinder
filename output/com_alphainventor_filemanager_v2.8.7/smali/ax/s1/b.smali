.class public Lax/s1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "ENOSPC"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lax/s1/p;

    invoke-direct {v0, p0, p1}, Lax/s1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string v1, "EACCES"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lax/s1/c;

    invoke-direct {v0, p0, p1}, Lax/s1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const-string v1, "EINVAL"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lax/s1/k;

    invoke-direct {v0, p0, p1}, Lax/s1/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    const-string v1, "EFBIG"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lax/s1/w;

    invoke-direct {v0, p0, p1}, Lax/s1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    const-string v1, "EROFS"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lax/s1/u;

    invoke-direct {v0, p0, p1}, Lax/s1/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    const-string v1, "Read-only file system"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Lax/s1/u;

    invoke-direct {v0, p0, p1}, Lax/s1/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_5
    instance-of v1, p1, Lax/zh/u;

    if-eqz v1, :cond_6

    const-string v1, "unsupported feature encryption used"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lax/s1/y;

    invoke-direct {v0, p0, p1}, Lax/s1/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 17
    :cond_6
    invoke-static {p0, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;
    .locals 2

    .line 1
    invoke-static {p1}, Lax/s1/b;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p0, p1}, Lax/s1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Lax/i4/u;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p0, p1}, Lax/s1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lax/s1/b;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p0, p1}, Lax/s1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lax/kd/e;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeout expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p0, p1}, Lax/s1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 13
    :cond_5
    instance-of v0, p1, Lax/ah/z0;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lax/ah/z0;

    .line 15
    invoke-virtual {v0}, Lax/ah/z0;->d()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lax/ch/d;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v0}, Lax/ah/z0;->d()Ljava/lang/Throwable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timedout waiting for response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p0, p1}, Lax/s1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 19
    :cond_6
    instance-of v0, p1, Lax/ch/d;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timedout waiting for response to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p0, p1}, Lax/s1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 22
    :cond_7
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/SocketException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
