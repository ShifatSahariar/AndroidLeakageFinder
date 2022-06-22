.class Lax/t1/i1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/he/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/i1;->r0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/he/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/he/c;

.field final synthetic b:Lax/je/k3;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/he/c;Lax/je/k3;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/i1$h;->a:Lax/he/c;

    iput-object p2, p0, Lax/t1/i1$h;->b:Lax/je/k3;

    iput-object p3, p0, Lax/t1/i1$h;->c:Landroid/content/Context;

    iput-object p4, p0, Lax/t1/i1$h;->d:Landroid/app/Activity;

    iput-object p5, p0, Lax/t1/i1$h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ie/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lax/t1/i1$h;->c:Landroid/content/Context;

    invoke-static {p1}, Lax/t1/i1;->a0(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lax/t1/i1$h;->c:Landroid/content/Context;

    invoke-static {p1}, Lax/t1/i1;->b0(Landroid/content/Context;)Lax/je/k3;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/ie/f;->c()Lax/ge/a;

    move-result-object v0

    check-cast v0, Lax/ge/b;

    .line 4
    iget-object v1, p0, Lax/t1/i1$h;->d:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lax/t1/i1$h;->a:Lax/he/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/he/c;->a(Lax/ie/d;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lax/t1/i1$h;->e:Ljava/lang/String;

    new-instance v3, Lax/t1/i1$h$a;

    invoke-direct {v3, p0, p1}, Lax/t1/i1$h$a;-><init>(Lax/t1/i1$h;Lax/je/k3;)V

    invoke-virtual {v0, v1, v2, v3}, Lax/ge/b;->i(Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/i1$h;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/t1/i1$h;->a:Lax/he/c;

    iget-object v0, p0, Lax/t1/i1$h;->b:Lax/je/k3;

    invoke-interface {p1, v0}, Lax/he/c;->c(Ljava/lang/Object;)V

    return-void
.end method
