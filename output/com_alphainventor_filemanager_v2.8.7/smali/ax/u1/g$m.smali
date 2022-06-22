.class Lax/u1/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->J3(Lax/t1/a0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lax/j1/j;

.field final synthetic e:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;ZLjava/lang/String;Ljava/util/List;Lax/j1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$m;->e:Lax/u1/g;

    iput-boolean p2, p0, Lax/u1/g$m;->a:Z

    iput-object p3, p0, Lax/u1/g$m;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/u1/g$m;->c:Ljava/util/List;

    iput-object p5, p0, Lax/u1/g$m;->d:Lax/j1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/g$m;->e:Lax/u1/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lax/u1/g$m;->a:Z

    iget-object v2, p0, Lax/u1/g$m;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/u1/g$m;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lax/t1/y;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object v0, p0, Lax/u1/g$m;->d:Lax/j1/j;

    invoke-virtual {v0}, Lax/j1/j;->a()V

    return-void
.end method
