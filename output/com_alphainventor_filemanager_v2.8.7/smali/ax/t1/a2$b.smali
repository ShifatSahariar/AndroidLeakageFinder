.class Lax/t1/a2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SftpProgressMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/a2;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lax/z1/i;

.field final synthetic c:J

.field final synthetic d:Lax/l2/c;

.field final synthetic e:Lax/t1/a2;


# direct methods
.method constructor <init>(Lax/t1/a2;Lax/z1/i;JLax/l2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/a2$b;->e:Lax/t1/a2;

    iput-object p2, p0, Lax/t1/a2$b;->b:Lax/z1/i;

    iput-wide p3, p0, Lax/t1/a2$b;->c:J

    iput-object p5, p0, Lax/t1/a2$b;->d:Lax/l2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lax/t1/a2$b;->a:J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/t1/a2$b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/t1/a2$b;->a:J

    .line 2
    iget-object p1, p0, Lax/t1/a2$b;->b:Lax/z1/i;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v2, p0, Lax/t1/a2$b;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lax/z1/i;->a(JJ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lax/t1/a2$b;->d:Lax/l2/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/l2/c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    iput-wide p1, p0, Lax/t1/a2$b;->a:J

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
