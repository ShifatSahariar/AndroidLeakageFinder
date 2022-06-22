.class public Lax/td/e;
.super Lax/td/i;
.source "SourceFile"


# static fields
.field private static final c:Lax/lj/b;


# instance fields
.field private b:Lax/sd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/td/e;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/td/e;->c:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/sd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/i;-><init>()V

    .line 2
    iput-object p1, p0, Lax/td/e;->b:Lax/sd/d;

    return-void
.end method


# virtual methods
.method protected e(Lax/zc/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/td/e;->b:Lax/sd/d;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/sd/d;->a(Ljava/lang/Long;)Lax/sd/g;

    move-result-object v0

    .line 2
    sget-object v1, Lax/td/e;->c:Lax/lj/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lax/sd/g;->g()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Send/Recv of packet {} took << {} ms >>"

    invoke-interface {v1, v3, p1, v2}, Lax/lj/b;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lax/zc/r;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Received ASYNC packet {} with AsyncId << {} >>"

    invoke-interface {v1, v3, p1, v2}, Lax/lj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1}, Lax/zc/t;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/sd/g;->h(J)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    return-void
.end method
