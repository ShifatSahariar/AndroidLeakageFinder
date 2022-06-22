.class Lax/hh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/hh/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O:Lax/hh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/hh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic P:Lax/hh/f;


# direct methods
.method constructor <init>(Lax/hh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/hh/f$a;->P:Lax/hh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lax/hh/a;->R:Lax/hh/a$a;

    iput-object p1, p0, Lax/hh/f$a;->O:Lax/hh/c;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/hh/f$a;->P:Lax/hh/f;

    iget-object v0, v0, Lax/hh/a;->P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :cond_0
    iget-object v1, p0, Lax/hh/f$a;->O:Lax/hh/c;

    .line 4
    invoke-interface {v1}, Lax/hh/c;->next()Lax/hh/c;

    move-result-object v2

    iput-object v2, p0, Lax/hh/f$a;->O:Lax/hh/c;

    .line 5
    iget-object v2, p0, Lax/hh/f$a;->P:Lax/hh/f;

    iget-object v3, v2, Lax/hh/a;->R:Lax/hh/a$a;

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lax/hh/a$a;->a()Lax/hh/a$a;

    move-result-object v3

    iput-object v3, v2, Lax/hh/a;->R:Lax/hh/a$a;

    .line 7
    :cond_1
    invoke-interface {v1}, Lax/hh/c;->remove()V

    .line 8
    iget-object v1, p0, Lax/hh/f$a;->O:Lax/hh/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lax/hh/c;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/hh/f$a;->O:Lax/hh/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lax/hh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lax/hh/f$a;->b()V

    .line 4
    iget-object v0, p0, Lax/hh/f$a;->O:Lax/hh/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hh/f$a;->O:Lax/hh/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lax/hh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lax/hh/f$a;->b()V

    .line 4
    invoke-virtual {p0}, Lax/hh/f$a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lax/hh/f$a;->O:Lax/hh/c;

    invoke-interface {v1}, Lax/hh/c;->next()Lax/hh/c;

    move-result-object v1

    iput-object v1, p0, Lax/hh/f$a;->O:Lax/hh/c;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/hh/f$a;->O:Lax/hh/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lax/hh/c;->next()Lax/hh/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/hh/f$a;->P:Lax/hh/f;

    iget-object v2, p0, Lax/hh/f$a;->O:Lax/hh/c;

    invoke-interface {v2}, Lax/hh/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/hh/a;->remove(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lax/hh/f$a;->O:Lax/hh/c;

    return-void
.end method
