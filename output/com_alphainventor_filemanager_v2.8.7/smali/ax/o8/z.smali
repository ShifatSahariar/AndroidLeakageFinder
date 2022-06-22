.class final Lax/o8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/m8/c;

.field private final synthetic P:Lax/o8/e$c;


# direct methods
.method constructor <init>(Lax/o8/e$c;Lax/m8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/z;->P:Lax/o8/e$c;

    iput-object p2, p0, Lax/o8/z;->O:Lax/m8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/o8/z;->P:Lax/o8/e$c;

    iget-object v0, v0, Lax/o8/e$c;->f:Lax/o8/e;

    invoke-static {v0}, Lax/o8/e;->E(Lax/o8/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lax/o8/z;->P:Lax/o8/e$c;

    invoke-static {v1}, Lax/o8/e$c;->d(Lax/o8/e$c;)Lax/o8/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/e$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lax/o8/z;->O:Lax/m8/c;

    invoke-virtual {v1}, Lax/m8/c;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lax/o8/z;->P:Lax/o8/e$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lax/o8/e$c;->f(Lax/o8/e$c;Z)Z

    .line 4
    iget-object v1, p0, Lax/o8/z;->P:Lax/o8/e$c;

    invoke-static {v1}, Lax/o8/e$c;->g(Lax/o8/e$c;)Lax/n8/a$f;

    move-result-object v1

    invoke-interface {v1}, Lax/n8/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lax/o8/z;->P:Lax/o8/e$c;

    invoke-static {v0}, Lax/o8/e$c;->h(Lax/o8/e$c;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lax/o8/z;->P:Lax/o8/e$c;

    invoke-static {v1}, Lax/o8/e$c;->g(Lax/o8/e$c;)Lax/n8/a$f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lax/o8/z;->P:Lax/o8/e$c;

    .line 7
    invoke-static {v3}, Lax/o8/e$c;->g(Lax/o8/e$c;)Lax/n8/a$f;

    move-result-object v3

    invoke-interface {v3}, Lax/n8/a$f;->e()Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Lax/n8/a$f;->m(Lax/p8/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 9
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v1, p0, Lax/o8/z;->P:Lax/o8/e$c;

    invoke-static {v1}, Lax/o8/e$c;->g(Lax/o8/e$c;)Lax/n8/a$f;

    move-result-object v1

    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Lax/n8/a$f;->f(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lax/m8/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lax/m8/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lax/o8/e$a;->u0(Lax/m8/c;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lax/o8/z;->O:Lax/m8/c;

    invoke-virtual {v0, v1}, Lax/o8/e$a;->u0(Lax/m8/c;)V

    return-void
.end method
