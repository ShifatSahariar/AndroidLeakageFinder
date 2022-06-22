.class public Lax/sd/e$a;
.super Lax/zc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final e:Lax/zc/q;

.field private final f:Ljavax/crypto/SecretKey;

.field final synthetic g:Lax/sd/e;


# direct methods
.method public constructor <init>(Lax/sd/e;Lax/zc/q;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/e$a;->g:Lax/sd/e;

    invoke-direct {p0}, Lax/zc/q;-><init>()V

    .line 2
    iput-object p2, p0, Lax/sd/e$a;->e:Lax/zc/q;

    .line 3
    iput-object p3, p0, Lax/sd/e$a;->f:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/hd/a;)V
    .locals 0

    .line 1
    check-cast p1, Lax/od/b;

    invoke-virtual {p0, p1}, Lax/sd/e$a;->l(Lax/od/b;)V

    return-void
.end method

.method public bridge synthetic c()Lax/od/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/sd/e$a;->n()Lax/zc/t;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/e$a;->e:Lax/zc/q;

    invoke-virtual {v0}, Lax/zc/q;->f()I

    move-result v0

    return v0
.end method

.method public g()Lax/zc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/e$a;->e:Lax/zc/q;

    invoke-virtual {v0}, Lax/zc/q;->g()Lax/zc/q;

    move-result-object v0

    return-object v0
.end method

.method public l(Lax/od/b;)V
    .locals 7

    .line 1
    new-instance v0, Lax/od/b;

    invoke-direct {v0}, Lax/od/b;-><init>()V

    .line 2
    iget-object v1, p0, Lax/sd/e$a;->e:Lax/zc/q;

    invoke-virtual {v1, v0}, Lax/zc/q;->l(Lax/od/b;)V

    .line 3
    invoke-virtual {v0}, Lax/hd/a;->f()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/sd/e$a;->g:Lax/sd/e;

    invoke-virtual {v1}, Lax/sd/e;->h()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 6
    new-instance v3, Lax/zc/x;

    array-length v4, v0

    iget-object v5, p0, Lax/sd/e$a;->e:Lax/zc/q;

    invoke-virtual {v5}, Lax/od/d;->c()Lax/od/c;

    move-result-object v5

    check-cast v5, Lax/zc/t;

    invoke-virtual {v5}, Lax/zc/t;->k()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Lax/zc/x;-><init>([BIJ)V

    .line 7
    iget-object v1, p0, Lax/sd/e$a;->g:Lax/sd/e;

    invoke-virtual {v1, v3}, Lax/sd/e;->e(Lax/zc/x;)[B

    move-result-object v1

    .line 8
    :try_start_0
    iget-object v4, p0, Lax/sd/e$a;->g:Lax/sd/e;

    invoke-static {v4}, Lax/sd/e;->b(Lax/sd/e;)Lax/ld/g;

    move-result-object v4

    iget-object v5, p0, Lax/sd/e$a;->g:Lax/sd/e;

    invoke-static {v5}, Lax/sd/e;->a(Lax/sd/e;)Lax/zc/d0;

    move-result-object v5

    invoke-virtual {v5}, Lax/zc/d0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lax/ld/g;->c(Ljava/lang/String;)Lax/ld/a;

    move-result-object v4

    .line 9
    sget-object v5, Lax/ld/b$a;->O:Lax/ld/b$a;

    iget-object v6, p0, Lax/sd/e$a;->f:Ljavax/crypto/SecretKey;

    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v6

    invoke-interface {v4, v5, v6, v2}, Lax/ld/a;->f(Lax/ld/b$a;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 10
    array-length v2, v1

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v2}, Lax/ld/a;->c([BII)V

    .line 11
    array-length v1, v0

    invoke-interface {v4, v0, v5, v1}, Lax/ld/a;->e([BII)[B

    move-result-object v1
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v2, v1

    array-length v4, v0

    const/16 v6, 0x10

    add-int/2addr v4, v6

    if-ne v2, v4, :cond_0

    new-array v2, v6, [B

    .line 13
    array-length v4, v0

    invoke-static {v1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v3, v2}, Lax/zc/x;->i([B)V

    .line 15
    invoke-virtual {v3, p1}, Lax/zc/x;->j(Lax/od/b;)V

    .line 16
    array-length v0, v0

    invoke-virtual {p1, v1, v5, v0}, Lax/hd/a;->p([BII)Lax/hd/a;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid length for cipherText after encryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lax/sd/e;->c()Lax/lj/b;

    move-result-object v0

    iget-object v1, p0, Lax/sd/e$a;->e:Lax/zc/q;

    invoke-virtual {v1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    const-string v2, "Security exception while encrypting packet << {} >>"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lax/rd/d;

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n()Lax/zc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/e$a;->e:Lax/zc/q;

    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encrypted["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/e$a;->e:Lax/zc/q;

    invoke-virtual {v1}, Lax/zc/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
