.class Lax/l1/e$c;
.super Lax/u7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l1/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lax/l1/e$j;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILax/l1/e$j;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l1/e$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lax/l1/e$c;->b:Ljava/lang/String;

    iput p3, p0, Lax/l1/e$c;->c:I

    iput-object p4, p0, Lax/l1/e$c;->d:Lax/l1/e$j;

    iput-boolean p5, p0, Lax/l1/e$c;->e:Z

    iput-boolean p6, p0, Lax/l1/e$c;->f:Z

    iput-boolean p7, p0, Lax/l1/e$c;->g:Z

    invoke-direct {p0}, Lax/u7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/l1/e$c;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-static {v0}, Lax/l2/p;->f(Landroidx/appcompat/app/e;)V

    .line 2
    invoke-static {}, Lax/l1/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad failed to load : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lax/l1/e$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lax/l1/e;->b()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Request Secondary Ad"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lax/l1/e$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lax/l1/e$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lax/l1/e$c;->c:I

    iget-object v5, p0, Lax/l1/e$c;->d:Lax/l1/e$j;

    iget-boolean v6, p0, Lax/l1/e$c;->e:Z

    iget-boolean v7, p0, Lax/l1/e$c;->f:Z

    iget-boolean v8, p0, Lax/l1/e$c;->g:Z

    invoke-static/range {v1 .. v8}, Lax/l1/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lax/l1/e$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/u7/c;->a(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lax/l1/e$c;->d:Lax/l1/e$j;

    invoke-interface {v0, p1}, Lax/l1/e$j;->c(I)V

    :catch_0
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l1/e$c;->d:Lax/l1/e$j;

    invoke-interface {v0}, Lax/l1/e$j;->a()V

    return-void
.end method
