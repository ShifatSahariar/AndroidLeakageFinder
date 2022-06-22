.class final Lax/o8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o8/c$a;


# instance fields
.field private final synthetic a:Lax/o8/e;


# direct methods
.method constructor <init>(Lax/o8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/u;->a:Lax/o8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o8/u;->a:Lax/o8/e;

    invoke-static {v0}, Lax/o8/e;->b(Lax/o8/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lax/o8/u;->a:Lax/o8/e;

    .line 2
    invoke-static {v1}, Lax/o8/e;->b(Lax/o8/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
