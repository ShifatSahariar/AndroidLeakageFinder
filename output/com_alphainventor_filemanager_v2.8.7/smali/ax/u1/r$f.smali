.class Lax/u1/r$f;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->G7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$f;->Q:Lax/u1/r;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$f;->Q:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->i4(Lax/u1/r;)Lax/o2/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/o2/b;->j()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/r$f;->Q:Lax/u1/r;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lax/u1/r;->b6(IZZ)Z

    return-void
.end method
