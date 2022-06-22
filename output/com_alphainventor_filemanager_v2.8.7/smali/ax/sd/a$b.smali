.class Lax/sd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/id/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lax/sd/g;

.field private b:J

.field final synthetic c:Lax/sd/a;


# direct methods
.method public constructor <init>(Lax/sd/a;Lax/sd/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/a$b;->c:Lax/sd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/sd/a$b;->a:Lax/sd/g;

    .line 3
    iput-wide p3, p0, Lax/sd/a$b;->b:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 9

    .line 1
    new-instance v8, Lax/ad/a;

    iget-object v0, p0, Lax/sd/a$b;->c:Lax/sd/a;

    invoke-static {v0}, Lax/sd/a;->t(Lax/sd/a;)Lax/sd/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/b;->f()Lax/sd/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v1

    iget-wide v2, p0, Lax/sd/a$b;->b:J

    iget-object v0, p0, Lax/sd/a$b;->a:Lax/sd/g;

    .line 2
    invoke-virtual {v0}, Lax/sd/g;->d()J

    move-result-wide v4

    iget-object v0, p0, Lax/sd/a$b;->a:Lax/sd/g;

    .line 3
    invoke-virtual {v0}, Lax/sd/g;->a()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lax/ad/a;-><init>(Lax/zc/g;JJJ)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lax/sd/a$b;->c:Lax/sd/a;

    invoke-static {v0}, Lax/sd/a;->u(Lax/sd/a;)Lax/sd/l;

    move-result-object v0

    iget-wide v1, p0, Lax/sd/a$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/sd/l;->b(Ljava/lang/Long;)Lax/yd/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lax/yd/b;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lax/kd/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lax/sd/a;->A()Lax/lj/b;

    move-result-object v0

    const-string v1, "Failed to send {}"

    invoke-interface {v0, v1, v8}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
