.class Lax/o2/b$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/o2/b;


# direct methods
.method constructor <init>(Lax/o2/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/b$a;->Q:Lax/o2/b;

    invoke-direct {p0, p2, p3}, Lax/z1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09006d

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lax/o2/b$a;->Q:Lax/o2/b;

    invoke-virtual {p1}, Lax/o2/b;->w()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o2/b$a;->Q:Lax/o2/b;

    invoke-static {v0}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/b$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/o2/b$a;->Q:Lax/o2/b;

    invoke-static {v0}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/b$f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lax/o2/b$f;->a(I)Z

    :cond_1
    return-void
.end method
