.class public final Lax/u7/f;
.super Lax/u7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/u7/g;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u7/g;->a()V

    return-void
.end method

.method public final bridge synthetic b(Lax/u7/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u7/g;->b(Lax/u7/d;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u7/g;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u7/g;->d()V

    return-void
.end method

.method public final bridge synthetic getAdListener()Lax/u7/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u7/g;->getAdListener()Lax/u7/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lax/u7/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u7/g;->getAdSize()Lax/u7/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u7/g;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u7/g;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lax/u7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/g;->O:Lax/y8/w9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/y8/w9;->i()Lax/u7/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lax/u7/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u7/g;->setAdListener(Lax/u7/b;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lax/u7/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u7/g;->setAdSize(Lax/u7/e;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u7/g;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method
