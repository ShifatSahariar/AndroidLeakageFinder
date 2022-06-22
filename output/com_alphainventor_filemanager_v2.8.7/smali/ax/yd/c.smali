.class public Lax/yd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/ad/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljavax/crypto/SecretKey;

.field private e:Ljavax/crypto/SecretKey;

.field private f:Ljavax/crypto/SecretKey;

.field private g:Ljavax/crypto/SecretKey;

.field private h:Ljavax/crypto/SecretKey;

.field i:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ad/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/ad/t;->o()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/yd/c;->a:Ljava/util/Set;

    return-void
.end method

.method public b()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/c;->f:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public c()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/c;->g:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/c;->i:[B

    return-object v0
.end method

.method public e()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/c;->d:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public f()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/c;->e:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/yd/c;->c:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/yd/c;->a:Ljava/util/Set;

    sget-object v1, Lax/ad/t$b;->P:Lax/ad/t$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/yd/c;->b:Z

    return v0
.end method

.method public j(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/yd/c;->h:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public k(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/yd/c;->f:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/yd/c;->c:Z

    return-void
.end method

.method public m(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/yd/c;->g:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public n([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lax/yd/c;->i:[B

    return-void
.end method

.method public o(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/yd/c;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public p(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/yd/c;->e:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/yd/c;->b:Z

    return-void
.end method
