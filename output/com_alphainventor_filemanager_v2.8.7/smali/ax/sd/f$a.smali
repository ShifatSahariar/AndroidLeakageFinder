.class public Lax/sd/f$a;
.super Lax/zc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sd/f$a$a;
    }
.end annotation


# instance fields
.field private final e:Lax/zc/q;

.field private f:Ljavax/crypto/SecretKey;

.field final synthetic g:Lax/sd/f;


# direct methods
.method constructor <init>(Lax/sd/f;Lax/zc/q;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/f$a;->g:Lax/sd/f;

    invoke-direct {p0}, Lax/zc/q;-><init>()V

    .line 2
    iput-object p2, p0, Lax/sd/f$a;->e:Lax/zc/q;

    .line 3
    iput-object p3, p0, Lax/sd/f$a;->f:Ljavax/crypto/SecretKey;

    return-void
.end method

.method static synthetic n(Lax/sd/f$a;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/f$a;->f:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lax/hd/a;)V
    .locals 0

    .line 1
    check-cast p1, Lax/od/b;

    invoke-virtual {p0, p1}, Lax/sd/f$a;->l(Lax/od/b;)V

    return-void
.end method

.method public bridge synthetic c()Lax/od/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/sd/f$a;->o()Lax/zc/t;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/f$a;->e:Lax/zc/q;

    invoke-virtual {v0}, Lax/zc/q;->f()I

    move-result v0

    return v0
.end method

.method public g()Lax/zc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/f$a;->e:Lax/zc/q;

    invoke-virtual {v0}, Lax/zc/q;->g()Lax/zc/q;

    move-result-object v0

    return-object v0
.end method

.method public l(Lax/od/b;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sd/f$a;->e:Lax/zc/q;

    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    sget-object v1, Lax/zc/o;->S:Lax/zc/o;

    invoke-virtual {v0, v1}, Lax/zc/t;->t(Lax/zc/o;)V

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->V()I

    move-result v0

    .line 3
    new-instance v1, Lax/sd/f$a$a;

    invoke-direct {v1, p0, p1}, Lax/sd/f$a$a;-><init>(Lax/sd/f$a;Lax/od/b;)V

    .line 4
    iget-object v2, p0, Lax/sd/f$a;->e:Lax/zc/q;

    invoke-virtual {v2, v1}, Lax/zc/q;->l(Lax/od/b;)V

    .line 5
    invoke-static {v1}, Lax/sd/f$a$a;->b0(Lax/sd/f$a$a;)Lax/ld/d;

    move-result-object v1

    invoke-interface {v1}, Lax/ld/d;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Lax/hd/a;->a()[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x30

    const/16 v3, 0x10

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()Lax/zc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/f$a;->e:Lax/zc/q;

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

    const-string v1, "Signed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/f$a;->e:Lax/zc/q;

    invoke-virtual {v1}, Lax/zc/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
