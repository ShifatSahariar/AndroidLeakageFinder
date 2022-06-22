.class Lax/t1/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/t1/a2;


# direct methods
.method constructor <init>(Lax/t1/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/a2$a;->O:Lax/t1/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/a2$a;->O:Lax/t1/a2;

    invoke-static {v0}, Lax/t1/a2;->W(Lax/t1/a2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/a2$a;->O:Lax/t1/a2;

    invoke-static {v1}, Lax/t1/a2;->X(Lax/t1/a2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lax/t1/a2;->Y()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "SFTP session idle timeout disconnect"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lax/t1/a2$a;->O:Lax/t1/a2;

    invoke-static {v1}, Lax/t1/a2;->Z(Lax/t1/a2;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
