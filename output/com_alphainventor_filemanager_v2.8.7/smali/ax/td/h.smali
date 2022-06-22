.class public Lax/td/h;
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
    const-class v0, Lax/td/h;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/td/h;->c:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/sd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/i;-><init>()V

    .line 2
    iput-object p1, p0, Lax/td/h;->b:Lax/sd/d;

    return-void
.end method


# virtual methods
.method protected e(Lax/zc/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/zc/r;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lax/td/h;->b:Lax/sd/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/sd/d;->c(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lax/zc/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lax/td/h;->c:Lax/lj/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Received response with unknown sequence number << {} >>"

    invoke-interface {v2, v1, v0}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    new-instance v1, Lax/zc/a;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/zc/a;-><init>(Lax/od/c;)V

    invoke-interface {v0, v1}, Lax/td/c;->a(Lax/od/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    :goto_0
    return-void
.end method
