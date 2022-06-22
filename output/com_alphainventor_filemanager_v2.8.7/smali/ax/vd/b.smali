.class public Lax/vd/b;
.super Lax/vd/c;
.source "SourceFile"


# instance fields
.field private R:Lax/hd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/hd/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/hd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/vd/c;-><init>()V

    .line 2
    iput-object p1, p0, Lax/vd/b;->R:Lax/hd/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/vd/b;->R:Lax/hd/a;

    invoke-virtual {v0}, Lax/hd/a;->c()I

    move-result v0

    return v0
.end method

.method protected b([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lax/vd/b;->R:Lax/hd/a;

    invoke-virtual {v1}, Lax/hd/a;->c()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lax/vd/b;->R:Lax/hd/a;

    invoke-virtual {v0}, Lax/hd/a;->c()I

    move-result v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lax/vd/b;->R:Lax/hd/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lax/hd/a;->F([BII)V
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/vd/b;->R:Lax/hd/a;

    invoke-virtual {v0}, Lax/hd/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
