.class Lax/t1/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ta/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/j0;->p0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/z1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/l2/c;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lax/z1/i;

.field final synthetic d:J

.field final synthetic e:Lax/t1/j0;


# direct methods
.method constructor <init>(Lax/t1/j0;Lax/l2/c;Ljava/io/InputStream;Lax/z1/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/j0$a;->e:Lax/t1/j0;

    iput-object p2, p0, Lax/t1/j0$a;->a:Lax/l2/c;

    iput-object p3, p0, Lax/t1/j0$a;->b:Ljava/io/InputStream;

    iput-object p4, p0, Lax/t1/j0$a;->c:Lax/z1/i;

    iput-wide p5, p0, Lax/t1/j0$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ta/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lax/t1/j0$a;->a:Lax/l2/c;

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/j0$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    :cond_1
    sget-object v0, Lax/t1/j0$b;->a:[I

    invoke-virtual {p1}, Lax/ta/b;->h()Lax/ta/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lax/t1/j0$a;->c:Lax/z1/i;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lax/ta/b;->g()J

    move-result-wide v1

    iget-wide v3, p0, Lax/t1/j0$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lax/z1/i;->a(JJ)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lax/t1/j0$a;->c:Lax/z1/i;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lax/ta/b;->g()J

    move-result-wide v1

    iget-wide v3, p0, Lax/t1/j0$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lax/z1/i;->a(JJ)V

    :cond_4
    :goto_0
    return-void
.end method
