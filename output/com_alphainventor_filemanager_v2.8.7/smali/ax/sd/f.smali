.class public Lax/sd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sd/f$a;
    }
.end annotation


# static fields
.field private static final b:Lax/lj/b;


# instance fields
.field private a:Lax/ld/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/sd/f;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/sd/f;->b:Lax/lj/b;

    return-void
.end method

.method constructor <init>(Lax/ld/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/sd/f;->a:Lax/ld/g;

    return-void
.end method

.method static synthetic a(Lax/sd/f;)Lax/ld/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/f;->a:Lax/ld/g;

    return-object p0
.end method

.method static synthetic b(Ljavax/crypto/SecretKey;Lax/ld/g;)Lax/ld/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ld/f;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/sd/f;->c(Ljavax/crypto/SecretKey;Lax/ld/g;)Lax/ld/d;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljavax/crypto/SecretKey;Lax/ld/g;)Lax/ld/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ld/f;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/ld/g;->a(Ljava/lang/String;)Lax/ld/d;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lax/ld/d;->a([B)V

    return-object p1
.end method


# virtual methods
.method d()V
    .locals 0

    return-void
.end method

.method public e(Lax/zc/q;Ljavax/crypto/SecretKey;)Lax/zc/q;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lax/sd/f$a;

    invoke-direct {v0, p0, p1, p2}, Lax/sd/f$a;-><init>(Lax/sd/f;Lax/zc/q;Ljavax/crypto/SecretKey;)V

    return-object v0

    .line 2
    :cond_0
    sget-object p2, Lax/sd/f;->b:Lax/lj/b;

    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v0

    const-string v1, "Not wrapping {} as signed, as no key is set."

    invoke-interface {p2, v1, v0}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Lax/zc/r;Ljavax/crypto/SecretKey;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/od/e;->a()Lax/od/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/sd/f;->a:Lax/ld/g;

    invoke-static {p2, v1}, Lax/sd/f;->c(Ljavax/crypto/SecretKey;Lax/ld/g;)Lax/ld/d;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lax/hd/a;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->b()I

    move-result v2

    const/16 v3, 0x30

    invoke-interface {p2, v1, v2, v3}, Lax/ld/d;->b([BII)V

    .line 4
    sget-object v1, Lax/zc/t;->p:[B

    invoke-interface {p2, v1}, Lax/ld/d;->c([B)V

    .line 5
    invoke-virtual {v0}, Lax/hd/a;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->c()I

    move-result v1

    const/16 v2, 0x40

    sub-int/2addr v1, v2

    invoke-interface {p2, v0, v2, v1}, Lax/ld/d;->b([BII)V

    .line 6
    invoke-interface {p2}, Lax/ld/d;->e()[B

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->l()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 8
    aget-byte v3, p2, v2

    aget-byte v5, v0, v2

    if-eq v3, v5, :cond_0

    .line 9
    sget-object v2, Lax/sd/f;->b:Lax/lj/b;

    const-string v3, "Signatures for packet {} do not match (received: {}, calculated: {})"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v0

    .line 11
    invoke-interface {v2, v3, v5}, Lax/lj/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Packet {} has header: {}"

    .line 12
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lax/lj/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
