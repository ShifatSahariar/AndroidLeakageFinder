.class Lax/d/b$b;
.super Lax/d/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/d/b;


# direct methods
.method constructor <init>(Lax/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/d/b$b;->a:Lax/d/b;

    invoke-direct {p0}, Lax/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B5(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/d/b$b;->a:Lax/d/b;

    iget-object v1, v0, Lax/d/b;->P:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lax/d/b$c;

    invoke-direct {v2, v0, p1, p2}, Lax/d/b$c;-><init>(Lax/d/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lax/d/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
