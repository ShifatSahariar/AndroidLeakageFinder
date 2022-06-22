.class public Lax/t/n;
.super Lax/t/o;
.source "SourceFile"


# instance fields
.field c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/t/n;->c:F

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/t/o;->e()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/t/n;->c:F

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lax/t/o;->b:I

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lax/t/o;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, Lax/t/n;->c:F

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lax/t/n;->c:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/t/o;->c()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/t/o;->b()V

    :cond_2
    return-void
.end method
