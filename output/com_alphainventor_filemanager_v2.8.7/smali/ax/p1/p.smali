.class public abstract Lax/p1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/p1/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final c(Landroid/os/storage/StorageManager;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/p;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/p1/p;->d(Landroid/os/storage/StorageManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/p1/p;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lax/p1/p;->h:Ljava/lang/String;

    return-object p1
.end method

.method protected abstract d(Landroid/os/storage/StorageManager;)Ljava/lang/String;
.end method

.method public final e(Landroid/os/storage/StorageManager;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/p;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/p1/p;->f(Landroid/os/storage/StorageManager;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lax/p1/p;->g:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object p1, p0, Lax/p1/p;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected abstract f(Landroid/os/storage/StorageManager;)I
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/p;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/p1/p;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/p1/p;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p1/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/p;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/p1/p;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/p1/p;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p1/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/p1/p;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/p1/r;->U0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "/storage"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/mnt/media_rw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lax/p1/r;->g(I)V

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/p;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/p1/p;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/p1/p;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p1/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/p;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/p1/p;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/p1/p;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p1/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract o()Ljava/lang/String;
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/p;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/p1/p;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/p1/p;->e:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p1/p;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected abstract q()Z
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/p;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/p1/p;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/p1/p;->d:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p1/p;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected abstract s()Z
.end method
