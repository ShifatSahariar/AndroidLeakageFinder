.class Lax/ye/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ye/f;->r(Lax/ye/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/ye/h;

.field final synthetic P:Lax/ye/f;


# direct methods
.method constructor <init>(Lax/ye/f;Lax/ye/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/f$a;->P:Lax/ye/f;

    iput-object p2, p0, Lax/ye/f$a;->O:Lax/ye/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ye/f$a;->P:Lax/ye/f;

    iget-object v0, v0, Lax/ye/f;->a:Lax/ye/e;

    iget-object v0, v0, Lax/ye/e;->o:Lax/se/a;

    iget-object v1, p0, Lax/ye/f$a;->O:Lax/ye/h;

    invoke-virtual {v1}, Lax/ye/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/se/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/ye/f$a;->P:Lax/ye/f;

    iget-object v1, p0, Lax/ye/f$a;->O:Lax/ye/h;

    .line 3
    invoke-virtual {v1}, Lax/ye/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/ye/f;->a(Lax/ye/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lax/ye/f$a;->P:Lax/ye/f;

    invoke-static {v1}, Lax/ye/f;->b(Lax/ye/f;)V

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lax/ye/f$a;->P:Lax/ye/f;

    invoke-static {v0}, Lax/ye/f;->c(Lax/ye/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lax/ye/f$a;->O:Lax/ye/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lax/ye/f$a;->P:Lax/ye/f;

    invoke-static {v0}, Lax/ye/f;->d(Lax/ye/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lax/ye/f$a;->O:Lax/ye/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
