.class final Lax/o8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/p8/c$e;


# instance fields
.field final synthetic a:Lax/o8/e$a;


# direct methods
.method constructor <init>(Lax/o8/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/x;->a:Lax/o8/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/x;->a:Lax/o8/e$a;

    iget-object v0, v0, Lax/o8/e$a;->m:Lax/o8/e;

    invoke-static {v0}, Lax/o8/e;->b(Lax/o8/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lax/o8/y;

    invoke-direct {v1, p0}, Lax/o8/y;-><init>(Lax/o8/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
