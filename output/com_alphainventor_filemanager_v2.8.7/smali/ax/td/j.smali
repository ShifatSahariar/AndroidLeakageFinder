.class public Lax/td/j;
.super Lax/td/i;
.source "SourceFile"


# static fields
.field private static final d:Lax/lj/b;


# instance fields
.field private final b:Lax/zc/n;

.field private final c:Lax/sd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/td/j;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/td/j;->d:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/zc/n;Lax/sd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/i;-><init>()V

    .line 2
    iput-object p1, p0, Lax/td/j;->b:Lax/zc/n;

    .line 3
    iput-object p2, p0, Lax/td/j;->c:Lax/sd/d;

    return-void
.end method


# virtual methods
.method protected e(Lax/zc/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/td/j;->c:Lax/sd/d;

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
    :try_start_0
    iget-object v1, p0, Lax/td/j;->b:Lax/zc/n;

    invoke-virtual {v0}, Lax/sd/g;->e()Lax/od/d;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lax/zc/n;->c(Lax/od/d;Lax/zc/r;)Lax/zc/q;

    move-result-object p1
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lax/td/j;->c:Lax/sd/d;

    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/sd/d;->d(Ljava/lang/Long;)Lax/sd/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/g;->f()Lax/id/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/id/e;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lax/td/j;->d:Lax/lj/b;

    const-string v2, "Failed to deserialize SMB2 Packet Data of {}"

    invoke-interface {v1, v2, p1}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lax/kd/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to deserialize SMB2 Packet Data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lax/kd/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
