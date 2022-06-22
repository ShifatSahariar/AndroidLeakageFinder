.class final Lax/e9/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic O:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/g$b;->O:Lax/e9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/g$b;->O:Lax/e9/g;

    new-instance v1, Lax/e9/f0;

    invoke-direct {v1, p0, p2, p1}, Lax/e9/f0;-><init>(Lax/e9/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/e9/g;->m(Lax/e9/g;Lax/e9/g$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/g$b;->O:Lax/e9/g;

    new-instance v1, Lax/e9/k0;

    invoke-direct {v1, p0, p1}, Lax/e9/k0;-><init>(Lax/e9/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/e9/g;->m(Lax/e9/g;Lax/e9/g$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/g$b;->O:Lax/e9/g;

    new-instance v1, Lax/e9/g0;

    invoke-direct {v1, p0, p1}, Lax/e9/g0;-><init>(Lax/e9/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/e9/g;->m(Lax/e9/g;Lax/e9/g$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/g$b;->O:Lax/e9/g;

    new-instance v1, Lax/e9/h0;

    invoke-direct {v1, p0, p1}, Lax/e9/h0;-><init>(Lax/e9/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/e9/g;->m(Lax/e9/g;Lax/e9/g$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    iget-object v1, p0, Lax/e9/g$b;->O:Lax/e9/g;

    new-instance v2, Lax/e9/i0;

    invoke-direct {v2, p0, p1, v0}, Lax/e9/i0;-><init>(Lax/e9/g$b;Landroid/app/Activity;Lax/e9/ma;)V

    invoke-static {v1, v2}, Lax/e9/g;->m(Lax/e9/g;Lax/e9/g$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/e9/ma;->J5(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/g$b;->O:Lax/e9/g;

    new-instance v1, Lax/e9/e0;

    invoke-direct {v1, p0, p1}, Lax/e9/e0;-><init>(Lax/e9/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/e9/g;->m(Lax/e9/g;Lax/e9/g$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/g$b;->O:Lax/e9/g;

    new-instance v1, Lax/e9/j0;

    invoke-direct {v1, p0, p1}, Lax/e9/j0;-><init>(Lax/e9/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/e9/g;->m(Lax/e9/g;Lax/e9/g$a;)V

    return-void
.end method
