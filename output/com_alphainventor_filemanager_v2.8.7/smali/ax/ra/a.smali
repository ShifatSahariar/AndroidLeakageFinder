.class public Lax/ra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wa/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ra/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Lax/qa/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Lax/cb/z;

.field private g:Lax/cb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/cb/z;->a:Lax/cb/z;

    iput-object v0, p0, Lax/ra/a;->f:Lax/cb/z;

    .line 3
    new-instance v0, Lax/qa/a;

    invoke-direct {v0, p1}, Lax/qa/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/ra/a;->c:Lax/qa/a;

    .line 4
    iput-object p1, p0, Lax/ra/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lax/ra/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/Collection;)Lax/ra/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/ra/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/cb/x;->a(Z)V

    const-string v0, "oauth2: "

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lax/cb/o;->b(C)Lax/cb/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/cb/o;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    new-instance v0, Lax/ra/a;

    invoke-direct {v0, p0, p1}, Lax/ra/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/f8/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ra/a;->g:Lax/cb/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/cb/c;->a()V

    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/ra/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/ra/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lax/ra/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lax/f8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lax/ra/a;->g:Lax/cb/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/ra/a;->f:Lax/cb/z;

    invoke-static {v2, v1}, Lax/cb/d;->a(Lax/cb/z;Lax/cb/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public b(Lax/wa/o;)V
    .locals 1

    .line 1
    new-instance v0, Lax/ra/a$a;

    invoke-direct {v0, p0}, Lax/ra/a$a;-><init>(Lax/ra/a;)V

    .line 2
    invoke-virtual {p1, v0}, Lax/wa/o;->t(Lax/wa/k;)Lax/wa/o;

    .line 3
    invoke-virtual {p1, v0}, Lax/wa/o;->z(Lax/wa/w;)Lax/wa/o;

    return-void
.end method

.method public final c()Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p0, Lax/ra/a;->e:Landroid/accounts/Account;

    const-string v1, "com.google"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lax/m8/a;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lax/ra/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ra/a;->c:Lax/qa/a;

    invoke-virtual {v0, p1}, Lax/qa/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lax/ra/a;->e:Landroid/accounts/Account;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lax/ra/a;->d:Ljava/lang/String;

    return-object p0
.end method
