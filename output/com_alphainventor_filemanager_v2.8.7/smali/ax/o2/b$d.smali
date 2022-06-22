.class Lax/o2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/b;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o2/b;


# direct methods
.method constructor <init>(Lax/o2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/b$d;->a:Lax/o2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b$d;->a:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->f()V

    .line 2
    iget-object v0, p0, Lax/o2/b$d;->a:Lax/o2/b;

    invoke-static {v0}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/b$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/o2/b$d;->a:Lax/o2/b;

    invoke-static {v0}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/b$f;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lax/o2/b$f;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
