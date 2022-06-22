.class final Lax/xj/l$b;
.super Lax/mh/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final P:Lax/mh/d0;

.field Q:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/mh/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/mh/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/l$b;->P:Lax/mh/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/l$b;->P:Lax/mh/d0;

    invoke-virtual {v0}, Lax/mh/d0;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/xj/l$b;->P:Lax/mh/d0;

    invoke-virtual {v0}, Lax/mh/d0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lax/mh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/l$b;->P:Lax/mh/d0;

    invoke-virtual {v0}, Lax/mh/d0;->f()Lax/mh/v;

    move-result-object v0

    return-object v0
.end method

.method public n()Lax/wh/e;
    .locals 2

    .line 1
    new-instance v0, Lax/xj/l$b$a;

    iget-object v1, p0, Lax/xj/l$b;->P:Lax/mh/d0;

    invoke-virtual {v1}, Lax/mh/d0;->n()Lax/wh/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lax/xj/l$b$a;-><init>(Lax/xj/l$b;Lax/wh/s;)V

    invoke-static {v0}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/l$b;->Q:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
