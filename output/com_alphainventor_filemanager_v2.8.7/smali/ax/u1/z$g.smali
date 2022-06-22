.class Lax/u1/z$g;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/z;->m3(Landroidx/preference/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Landroid/content/Context;

.field final synthetic R:Lax/u1/z;


# direct methods
.method constructor <init>(Lax/u1/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/z$g;->R:Lax/u1/z;

    iput-object p2, p0, Lax/u1/z$g;->Q:Landroid/content/Context;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/z$g;->R:Lax/u1/z;

    invoke-static {v0}, Lax/u1/z;->a3(Lax/u1/z;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/z$g;->R:Lax/u1/z;

    invoke-static {v0}, Lax/u1/z;->X2(Lax/u1/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/u1/z$g;->R:Lax/u1/z;

    iget-object v1, p0, Lax/u1/z$g;->Q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lax/u1/z;->b3(Lax/u1/z;I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lax/u1/z;->c3(Lax/u1/z;Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
