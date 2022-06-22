.class public Lax/o2/l;
.super Lax/o2/b;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/o2/b;-><init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const v0, 0x7f090065

    const/high16 v1, 0x1040000

    const v2, 0x7f08011c

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/o2/l;->n:Landroid/view/View;

    const v0, 0x7f090070

    const v1, 0x7f110222

    const v2, 0x7f080121

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/o2/l;->o:Landroid/view/View;

    const v0, 0x7f090078

    const v1, 0x7f11022c

    const v2, 0x7f080165

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/o2/l;->p:Landroid/view/View;

    const v0, 0x7f090079

    const v1, 0x7f11022f

    const v2, 0x7f080127

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/o2/l;->q:Landroid/view/View;

    return-void
.end method

.method public B(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o2/l;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lax/o2/l;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lax/o2/l;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/o2/l;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lax/o2/l;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lax/o2/l;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/o2/l;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lax/o2/l;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lax/o2/l;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lax/o2/b;->m(IZ)V

    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o2/l;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lax/o2/l;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lax/o2/l;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/o2/l;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/o2/l;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lax/o2/b;->m(IZ)V

    :goto_0
    return-void
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/o2/b;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
