.class Lax/l0/e0$j;
.super Lax/l0/e0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Lax/c0/b;

.field private p:Lax/c0/b;

.field private q:Lax/c0/b;


# direct methods
.method constructor <init>(Lax/l0/e0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/l0/e0$i;-><init>(Lax/l0/e0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/l0/e0$j;->o:Lax/c0/b;

    .line 3
    iput-object p1, p0, Lax/l0/e0$j;->p:Lax/c0/b;

    .line 4
    iput-object p1, p0, Lax/l0/e0$j;->q:Lax/c0/b;

    return-void
.end method

.method constructor <init>(Lax/l0/e0;Lax/l0/e0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lax/l0/e0$i;-><init>(Lax/l0/e0;Lax/l0/e0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lax/l0/e0$j;->o:Lax/c0/b;

    .line 7
    iput-object p1, p0, Lax/l0/e0$j;->p:Lax/c0/b;

    .line 8
    iput-object p1, p0, Lax/l0/e0$j;->q:Lax/c0/b;

    return-void
.end method


# virtual methods
.method h()Lax/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0$j;->p:Lax/c0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/l0/e0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lax/c0/b;->d(Landroid/graphics/Insets;)Lax/c0/b;

    move-result-object v0

    iput-object v0, p0, Lax/l0/e0$j;->p:Lax/c0/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/l0/e0$j;->p:Lax/c0/b;

    return-object v0
.end method

.method j()Lax/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0$j;->o:Lax/c0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/l0/e0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lax/c0/b;->d(Landroid/graphics/Insets;)Lax/c0/b;

    move-result-object v0

    iput-object v0, p0, Lax/l0/e0$j;->o:Lax/c0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/l0/e0$j;->o:Lax/c0/b;

    return-object v0
.end method

.method l()Lax/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0$j;->q:Lax/c0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/l0/e0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lax/c0/b;->d(Landroid/graphics/Insets;)Lax/c0/b;

    move-result-object v0

    iput-object v0, p0, Lax/l0/e0$j;->q:Lax/c0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/l0/e0$j;->q:Lax/c0/b;

    return-object v0
.end method

.method public r(Lax/c0/b;)V
    .locals 0

    return-void
.end method
