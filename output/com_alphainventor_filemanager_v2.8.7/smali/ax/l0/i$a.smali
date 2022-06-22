.class Lax/l0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l0/i;->h(Landroid/view/MenuItem;Lax/l0/i$b;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/l0/i$b;


# direct methods
.method constructor <init>(Lax/l0/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l0/i$a;->a:Lax/l0/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/i$a;->a:Lax/l0/i$b;

    invoke-interface {v0, p1}, Lax/l0/i$b;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/i$a;->a:Lax/l0/i$b;

    invoke-interface {v0, p1}, Lax/l0/i$b;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
