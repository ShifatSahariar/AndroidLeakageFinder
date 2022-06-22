.class Lax/j1/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/j1/c;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/j1/c;


# direct methods
.method constructor <init>(Lax/j1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j1/c$b;->a:Lax/j1/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lax/j1/c$b;->a:Lax/j1/c;

    invoke-static {v0}, Lax/j1/c;->b(Lax/j1/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/m1/b;->G(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lax/t1/y;->a()V

    .line 7
    iget-object p2, p0, Lax/j1/c$b;->a:Lax/j1/c;

    invoke-static {p2}, Lax/j1/c;->c(Lax/j1/c;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lax/j1/c$b;->a:Lax/j1/c;

    invoke-static {p2}, Lax/j1/c;->c(Lax/j1/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    iget-object p2, p0, Lax/j1/c$b;->a:Lax/j1/c;

    invoke-static {p2}, Lax/j1/c;->c(Lax/j1/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z1/g;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lax/z1/g;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
