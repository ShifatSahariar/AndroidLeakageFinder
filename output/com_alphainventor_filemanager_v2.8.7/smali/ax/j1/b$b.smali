.class public Lax/j1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/os/Bundle;

.field d:Ljava/lang/Long;

.field e:Z

.field final synthetic f:Lax/j1/b;


# direct methods
.method public constructor <init>(Lax/j1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j1/b$b;->f:Lax/j1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lax/j1/b$b;->c:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lax/j1/b$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lax/j1/b$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/j1/b$b;->e:Z

    return-void
.end method

.method public constructor <init>(Lax/j1/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lax/j1/b$b;-><init>(Lax/j1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean p4, p0, Lax/j1/b$b;->e:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lax/j1/b$b;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_0

    const-string v2, "|"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Lax/j1/b$b;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;J)Lax/j1/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/b$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/b$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(J)Lax/j1/b$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/j1/b$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/j1/b$b;->f:Lax/j1/b;

    invoke-static {v0}, Lax/j1/b;->a(Lax/j1/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lax/j1/b$b;->f:Lax/j1/b;

    iget-object v1, p0, Lax/j1/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/j1/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lax/j1/b$b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/j1/b$b;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, v4}, Lax/j1/b;->d(Lax/j1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lax/j1/b;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "ERROR SEND APP EVENT"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
