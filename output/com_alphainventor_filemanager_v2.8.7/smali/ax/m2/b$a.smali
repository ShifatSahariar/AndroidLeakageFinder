.class Lax/m2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/m9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/m2/b;->e(Landroid/content/Context;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/m9/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/m2/b;


# direct methods
.method constructor <init>(Lax/m2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m2/b$a;->a:Lax/m2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/m9/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/m9/i;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lax/m2/b;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Dynamic config fetch succeeded"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/m2/b;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Dynamic config fetch failed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lax/m2/b$a$a;

    invoke-direct {v0, p0}, Lax/m2/b$a$a;-><init>(Lax/m2/b$a;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
