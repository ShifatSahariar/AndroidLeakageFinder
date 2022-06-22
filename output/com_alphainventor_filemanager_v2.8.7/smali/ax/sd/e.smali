.class public Lax/sd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sd/e$a;
    }
.end annotation


# static fields
.field private static final e:Lax/lj/b;


# instance fields
.field private a:Lax/ld/g;

.field private b:Lax/zc/d0;

.field private c:Lax/zc/g;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/sd/e;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/sd/e;->e:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/ld/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/sd/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lax/sd/e;->a:Lax/ld/g;

    return-void
.end method

.method static synthetic a(Lax/sd/e;)Lax/zc/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/e;->b:Lax/zc/d0;

    return-object p0
.end method

.method static synthetic b(Lax/sd/e;)Lax/ld/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/e;->a:Lax/ld/g;

    return-object p0
.end method

.method static synthetic c()Lax/lj/b;
    .locals 1

    .line 1
    sget-object v0, Lax/sd/e;->e:Lax/lj/b;

    return-object v0
.end method


# virtual methods
.method public d(Lax/zc/b0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/sd/e;->c:Lax/zc/g;

    invoke-virtual {v0}, Lax/zc/g;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/od/e;->a()Lax/od/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/hd/a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    check-cast p1, Lax/zc/x;

    invoke-virtual {p1}, Lax/zc/x;->d()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method e(Lax/zc/x;)[B
    .locals 1

    .line 1
    new-instance v0, Lax/od/b;

    invoke-direct {v0}, Lax/od/b;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lax/zc/x;->j(Lax/od/b;)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {v0, p1}, Lax/hd/a;->T(I)V

    .line 4
    invoke-virtual {v0}, Lax/hd/a;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/zc/b0;Ljavax/crypto/SecretKey;)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/x;

    invoke-virtual {v0}, Lax/zc/x;->e()[B

    move-result-object v0

    iget-object v1, p0, Lax/sd/e;->b:Lax/zc/d0;

    invoke-virtual {v1}, Lax/zc/d0;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/x;

    invoke-virtual {p0, v1}, Lax/sd/e;->e(Lax/zc/x;)[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lax/zc/b0;->d()[B

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v3

    check-cast v3, Lax/zc/x;

    invoke-virtual {v3}, Lax/zc/x;->h()[B

    move-result-object v3

    .line 5
    iget-object v4, p0, Lax/sd/e;->a:Lax/ld/g;

    iget-object v5, p0, Lax/sd/e;->b:Lax/zc/d0;

    invoke-virtual {v5}, Lax/zc/d0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lax/ld/g;->c(Ljava/lang/String;)Lax/ld/a;

    move-result-object v4

    .line 6
    sget-object v5, Lax/ld/b$a;->P:Lax/ld/b$a;

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-interface {v4, v5, p2, v6}, Lax/ld/a;->f(Lax/ld/b$a;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 7
    array-length p2, v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, p2}, Lax/ld/a;->c([BII)V

    .line 8
    array-length p2, v2

    invoke-interface {v4, v2, v0, p2}, Lax/ld/a;->b([BII)[B

    move-result-object p2

    .line 9
    array-length v1, v3

    invoke-interface {v4, v3, v0, v1}, Lax/ld/a;->e([BII)[B

    move-result-object v1

    if-eqz p2, :cond_0

    .line 10
    array-length v2, p2

    if-eqz v2, :cond_0

    .line 11
    array-length v2, p2

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 12
    array-length v3, p2

    invoke-static {p2, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length p2, p2

    array-length v3, v1

    invoke-static {v1, v0, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v1

    :catch_0
    move-exception p2

    .line 14
    sget-object v0, Lax/sd/e;->e:Lax/lj/b;

    const-string v1, "Could not read cipherText from packet << {} >>"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lax/rd/d;

    const-string v0, "Could not read cipherText from packet"

    invoke-direct {p1, v0, p2}, Lax/rd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p2

    .line 16
    sget-object v0, Lax/sd/e;->e:Lax/lj/b;

    const-string v1, "Security exception while decrypting packet << {} >>"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lax/rd/d;

    invoke-direct {p1, p2}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Lax/zc/q;Ljavax/crypto/SecretKey;)Lax/zc/q;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lax/sd/e$a;

    invoke-direct {v0, p0, p1, p2}, Lax/sd/e$a;-><init>(Lax/sd/e;Lax/zc/q;Ljavax/crypto/SecretKey;)V

    return-object v0

    .line 2
    :cond_0
    sget-object p2, Lax/sd/e;->e:Lax/lj/b;

    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v0

    const-string v1, "Not wrapping {} as encrypted, as no key is set."

    invoke-interface {p2, v1, v0}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method h()[B
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lax/od/b;

    invoke-direct {v2}, Lax/od/b;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v1}, Lax/hd/a;->w(J)Lax/hd/a;

    .line 4
    iget-object v0, p0, Lax/sd/e;->b:Lax/zc/d0;

    invoke-virtual {v0}, Lax/zc/d0;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 5
    invoke-virtual {v2, v0}, Lax/od/b;->W(I)Lax/hd/a;

    .line 6
    invoke-virtual {v2}, Lax/hd/a;->f()[B

    move-result-object v0

    return-object v0
.end method

.method i(Lax/sd/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/sd/b;->f()Lax/sd/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    iput-object v0, p0, Lax/sd/e;->c:Lax/zc/g;

    .line 2
    invoke-virtual {p1}, Lax/sd/b;->f()Lax/sd/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/sd/b;->b()Lax/zc/d0;

    move-result-object p1

    iput-object p1, p0, Lax/sd/e;->b:Lax/zc/d0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lax/zc/d0;->R:Lax/zc/d0;

    iput-object p1, p0, Lax/sd/e;->b:Lax/zc/d0;

    .line 5
    :goto_0
    sget-object p1, Lax/sd/e;->e:Lax/lj/b;

    iget-object v0, p0, Lax/sd/e;->b:Lax/zc/d0;

    const-string v1, "Initialized PacketEncryptor with Cipher << {} >>"

    invoke-interface {p1, v1, v0}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
