.class Lax/u1/k0$e;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/k0;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/k0;


# direct methods
.method constructor <init>(Lax/u1/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/k0$e;->Q:Lax/u1/k0;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/k0$e;->Q:Lax/u1/k0;

    iget-object v0, v0, Lax/u1/k0;->t1:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->j()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/k0$e;->Q:Lax/u1/k0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lax/u1/k0;->f4(Lax/u1/k0;IZZ)V

    return-void
.end method
