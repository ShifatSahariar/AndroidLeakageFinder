.class public abstract Lax/s2/a;
.super Lax/s2/b;
.source "SourceFile"


# instance fields
.field protected g:Landroid/content/Context;

.field protected h:Landroid/database/Cursor;

.field protected i:I

.field protected j:Landroid/util/SparseIntArray;

.field protected final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/l;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lax/s2/b;-><init>(Landroidx/fragment/app/l;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lax/s2/a;->k:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0, p1, p3}, Lax/s2/a;->A(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method private A(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-object p2, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    .line 2
    iput-object p1, p0, Lax/s2/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string p1, "uri"

    .line 3
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lax/s2/a;->i:I

    return-void
.end method

.method private B(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    iget-object v1, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    iget-object v1, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    :goto_0
    iget-object v1, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    iget v2, p0, Lax/s2/a;->i:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 6
    iget-object v2, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lax/s2/a;->j:Landroid/util/SparseIntArray;

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lax/s2/a;->j:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public D(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "BaseCursorPagerAdapter"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swapCursor old="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; new="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    iput-object p1, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    const-string v1, "uri"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/s2/a;->i:I

    goto :goto_2

    .line 8
    :cond_4
    iput v2, p0, Lax/s2/a;->i:I

    .line 9
    :goto_2
    invoke-direct {p0}, Lax/s2/a;->C()V

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->l()V

    return-object v0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s2/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lax/s2/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s2/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lax/s2/a;->j:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p2}, Lax/s2/a;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    iget v1, p0, Lax/s2/a;->i:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Lax/s2/b;->i(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lax/s2/a;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lax/s2/a;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/s2/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p1}, Lax/s2/a;->z(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lax/s2/a;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android:pager:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    iget v0, p0, Lax/s2/a;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lax/s2/b;->x(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s2/a;->h:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract z(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;
.end method
