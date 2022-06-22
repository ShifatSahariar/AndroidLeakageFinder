.class Lax/u1/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l1/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/b;->c5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/b;


# direct methods
.method constructor <init>(Lax/u1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b$g;->a:Lax/u1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/b$g;->a:Lax/u1/b;

    invoke-static {v0}, Lax/u1/b;->G4(Lax/u1/b;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/b$g;->a:Lax/u1/b;

    invoke-static {v0}, Lax/u1/b;->E4(Lax/u1/b;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/b$g;->a:Lax/u1/b;

    invoke-static {v0, p1}, Lax/u1/b;->F4(Lax/u1/b;Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/b$g;->a:Lax/u1/b;

    invoke-static {p1}, Lax/u1/b;->E4(Lax/u1/b;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/b$g;->a:Lax/u1/b;

    invoke-static {p1}, Lax/u1/b;->E4(Lax/u1/b;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
