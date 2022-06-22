.class public Lax/t1/f$g;
.super Lax/s5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# instance fields
.field W:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/s5/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$g;->W:Ljava/lang/Throwable;

    return-void
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/f$g;->W:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lax/s5/a;->read()I

    move-result v0

    .line 3
    iget-object v1, p0, Lax/t1/f$g;->W:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error raised"

    iget-object v2, p0, Lax/t1/f$g;->W:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error raised"

    iget-object v2, p0, Lax/t1/f$g;->W:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
