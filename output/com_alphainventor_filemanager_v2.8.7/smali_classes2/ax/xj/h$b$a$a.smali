.class Lax/xj/h$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/xj/h$b$a;->a(Lax/xj/b;Lax/xj/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/xj/r;

.field final synthetic P:Lax/xj/h$b$a;


# direct methods
.method constructor <init>(Lax/xj/h$b$a;Lax/xj/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/h$b$a$a;->P:Lax/xj/h$b$a;

    iput-object p2, p0, Lax/xj/h$b$a$a;->O:Lax/xj/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/xj/h$b$a$a;->P:Lax/xj/h$b$a;

    iget-object v0, v0, Lax/xj/h$b$a;->b:Lax/xj/h$b;

    iget-object v0, v0, Lax/xj/h$b;->P:Lax/xj/b;

    invoke-interface {v0}, Lax/xj/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/xj/h$b$a$a;->P:Lax/xj/h$b$a;

    iget-object v1, v0, Lax/xj/h$b$a;->a:Lax/xj/d;

    iget-object v0, v0, Lax/xj/h$b$a;->b:Lax/xj/h$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lax/xj/d;->b(Lax/xj/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/xj/h$b$a$a;->P:Lax/xj/h$b$a;

    iget-object v1, v0, Lax/xj/h$b$a;->a:Lax/xj/d;

    iget-object v0, v0, Lax/xj/h$b$a;->b:Lax/xj/h$b;

    iget-object v2, p0, Lax/xj/h$b$a$a;->O:Lax/xj/r;

    invoke-interface {v1, v0, v2}, Lax/xj/d;->a(Lax/xj/b;Lax/xj/r;)V

    :goto_0
    return-void
.end method
