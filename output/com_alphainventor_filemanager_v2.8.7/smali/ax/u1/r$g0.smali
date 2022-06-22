.class Lax/u1/r$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->A5(Lax/t1/x;ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lax/t1/x;

.field final synthetic c:Z

.field final synthetic d:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Landroid/content/Intent;Lax/t1/x;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$g0;->d:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$g0;->a:Landroid/content/Intent;

    iput-object p3, p0, Lax/u1/r$g0;->b:Lax/t1/x;

    iput-boolean p4, p0, Lax/u1/r$g0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/r$g0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$g0;->d:Lax/u1/r;

    iget-object v1, p0, Lax/u1/r$g0;->b:Lax/t1/x;

    invoke-virtual {v1}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lax/u1/r;->x4(Lax/u1/r;Lax/t1/x;J)V

    .line 3
    iget-object v0, p0, Lax/u1/r$g0;->d:Lax/u1/r;

    iget-object v1, p0, Lax/u1/r$g0;->a:Landroid/content/Intent;

    iget-object v2, p0, Lax/u1/r$g0;->b:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lax/u1/r;->y4(Lax/u1/r;Landroid/content/Intent;IZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/r$g0;->d:Lax/u1/r;

    iget-object v1, p0, Lax/u1/r$g0;->b:Lax/t1/x;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lax/u1/r$g0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lax/u1/r;->t4(Lax/u1/r;Lax/t1/x;Lax/t1/n1;Z)V

    :goto_0
    return-void
.end method
