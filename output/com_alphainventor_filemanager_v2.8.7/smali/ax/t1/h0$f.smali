.class Lax/t1/h0$f;
.super Lax/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field P:Lax/li/c;

.field Q:Z

.field final synthetic R:Lax/t1/h0;


# direct methods
.method constructor <init>(Lax/t1/h0;Lax/li/c;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/h0$f;->R:Lax/t1/h0;

    .line 2
    invoke-direct {p0, p3}, Lax/t1/n0;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput-object p2, p0, Lax/t1/h0$f;->P:Lax/li/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/t1/h0$f;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lax/t1/n0;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/t1/h0$f;->Q:Z

    .line 4
    iget-object v0, p0, Lax/t1/h0$f;->P:Lax/li/c;

    invoke-virtual {v0}, Lax/ki/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lax/t1/h0$f;->P:Lax/li/c;

    invoke-virtual {v0}, Lax/li/c;->z0()Z

    .line 6
    iget-object v0, p0, Lax/t1/h0$f;->P:Lax/li/c;

    invoke-virtual {v0}, Lax/li/c;->B0()Z

    .line 7
    iget-object v0, p0, Lax/t1/h0$f;->P:Lax/li/c;

    iget-object v1, p0, Lax/t1/h0$f;->R:Lax/t1/h0;

    invoke-static {v1}, Lax/t1/h0;->Z(Lax/t1/h0;)Lax/li/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lax/t1/h0$f;->R:Lax/t1/h0;

    invoke-static {v0}, Lax/t1/h0;->a0(Lax/t1/h0;)Lax/t1/h0$e;

    move-result-object v0

    iget-object v1, p0, Lax/t1/h0$f;->P:Lax/li/c;

    invoke-virtual {v0, v1}, Lax/t1/h0$e;->i(Lax/li/c;)V

    :cond_0
    return-void
.end method
