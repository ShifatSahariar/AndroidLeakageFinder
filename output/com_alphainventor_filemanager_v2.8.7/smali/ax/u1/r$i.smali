.class Lax/u1/r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->G7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$i;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$i;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->k4(Lax/u1/r;)Lax/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/n/h;->a()V

    .line 2
    iget-object v0, p0, Lax/u1/r$i;->a:Lax/u1/r;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lax/u1/r;->b6(IZZ)Z

    move-result p1

    return p1
.end method
