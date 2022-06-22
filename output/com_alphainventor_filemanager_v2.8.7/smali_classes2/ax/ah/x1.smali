.class Lax/ah/x1;
.super Lax/ah/q0;
.source "SourceFile"


# instance fields
.field private L0:Lax/ah/f1;


# direct methods
.method constructor <init>(Lax/ah/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/q0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ah/x1;->L0:Lax/ah/f1;

    return-void
.end method


# virtual methods
.method F([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ah/x1;->L0:Lax/ah/f1;

    iget-object v0, v0, Lax/ah/f1;->r0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lax/ah/e2;

    .line 3
    iget-object v1, v0, Lax/ah/e2;->Z:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lax/ah/e2;->c([BII)I

    .line 5
    iget-object p1, v0, Lax/ah/e2;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return p3
.end method

.method G([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransCallNamedPipeResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ah/q0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
