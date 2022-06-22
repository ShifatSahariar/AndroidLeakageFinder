.class public Lax/td/k;
.super Lax/td/i;
.source "SourceFile"


# static fields
.field private static final d:Lax/lj/b;


# instance fields
.field private b:Lax/sd/l;

.field private c:Lax/sd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/td/k;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/td/k;->d:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/sd/l;Lax/sd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/i;-><init>()V

    .line 2
    iput-object p1, p0, Lax/td/k;->b:Lax/sd/l;

    .line 3
    iput-object p2, p0, Lax/td/k;->c:Lax/sd/f;

    return-void
.end method


# virtual methods
.method protected e(Lax/zc/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lax/td/k;->d:Lax/lj/b;

    const-string v1, "Message ID is 0xFFFFFFFFFFFFFFFF, no verification necessary"

    invoke-interface {v0, v1}, Lax/lj/b;->q(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax/zc/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lax/td/k;->d:Lax/lj/b;

    const-string v1, "Passthrough Signature Verification as packet is decrypted"

    invoke-interface {v0, v1}, Lax/lj/b;->q(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    sget-object v1, Lax/zc/o;->S:Lax/zc/o;

    invoke-virtual {v0, v1}, Lax/zc/t;->o(Lax/zc/o;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v2

    sget-object v3, Lax/zc/m;->Q:Lax/zc/m;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lax/td/k;->b:Lax/sd/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/sd/l;->b(Ljava/lang/Long;)Lax/yd/b;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lax/td/k;->d:Lax/lj/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Could not find session << {} >> for packet {}."

    invoke-interface {v2, v1, v0, p1}, Lax/lj/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    new-instance v1, Lax/zc/a;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/zc/a;-><init>(Lax/od/c;)V

    invoke-interface {v0, v1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lax/td/k;->c:Lax/sd/f;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lax/yd/b;->A(Lax/zc/t;Z)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/sd/f;->f(Lax/zc/r;Ljavax/crypto/SecretKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lax/td/k;->d:Lax/lj/b;

    const-string v1, "Signature for packet {} verified."

    invoke-interface {v0, v1, p1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 16
    :cond_4
    sget-object v0, Lax/td/k;->d:Lax/lj/b;

    const-string v1, "Invalid packet signature for packet {}"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    new-instance v1, Lax/zc/a;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/zc/a;-><init>(Lax/od/c;)V

    invoke-interface {v0, v1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0, v1}, Lax/zc/t;->o(Lax/zc/o;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lax/zc/r;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lax/zc/r;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->k()J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lax/td/k;->b:Lax/sd/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/sd/l;->b(Ljava/lang/Long;)Lax/yd/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lax/yd/b;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    sget-object v0, Lax/td/k;->d:Lax/lj/b;

    const-string v1, "Illegal request, session requires message signing, but packet {} is not signed."

    invoke-interface {v0, v1, p1}, Lax/lj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    new-instance v1, Lax/zc/a;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/zc/a;-><init>(Lax/od/c;)V

    invoke-interface {v0, v1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 26
    :cond_8
    :goto_1
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    return-void
.end method
