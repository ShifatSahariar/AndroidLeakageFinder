.class Lax/u1/g$i;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$i;->Q:Lax/u1/g;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090065

    if-eq p1, v0, :cond_1

    const v0, 0x7f090079

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/g$i;->Q:Lax/u1/g;

    invoke-virtual {p1}, Lax/u1/g;->I3()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/u1/g$i;->Q:Lax/u1/g;

    invoke-virtual {p1}, Lax/u1/g;->M2()V

    :goto_0
    return-void
.end method
