.class Lax/t1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/z1/i;

.field final synthetic b:J

.field final synthetic c:Lax/l2/c;

.field final synthetic d:Ljava/io/InputStream;

.field final synthetic e:Lax/t1/f;


# direct methods
.method constructor <init>(Lax/t1/f;Lax/z1/i;JLax/l2/c;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$c;->e:Lax/t1/f;

    iput-object p2, p0, Lax/t1/f$c;->a:Lax/z1/i;

    iput-wide p3, p0, Lax/t1/f$c;->b:J

    iput-object p5, p0, Lax/t1/f$c;->c:Lax/l2/c;

    iput-object p6, p0, Lax/t1/f$c;->d:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lax/t1/f$c;->a:Lax/z1/i;

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lax/t1/f$c;->b:J

    invoke-interface {p3, p1, p2, v0, v1}, Lax/z1/i;->a(JJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lax/t1/f$c;->c:Lax/l2/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/l2/c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lax/t1/f$c;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
