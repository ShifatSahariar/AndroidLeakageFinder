.class Lax/u1/g$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/u1/g$s;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/u1/g$s;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/g$s;->c:Z

    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/u1/g$s;->b:Z

    return-void
.end method

.method public d(Landroid/widget/AbsListView;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/u1/g$s;->b:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lax/u1/g$s;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    iput-boolean v0, p0, Lax/u1/g$s;->c:Z

    .line 5
    :cond_0
    invoke-virtual {p1, v3, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lax/u1/g$s;->b:Z

    .line 7
    iput-boolean v0, p0, Lax/u1/g$s;->c:Z

    return-void
.end method

.method public e(Landroid/widget/AbsListView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/u1/g$s;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    move v2, v0

    move v0, v5

    .line 4
    :goto_0
    iput-boolean v3, p0, Lax/u1/g$s;->b:Z

    .line 5
    iput-boolean v1, p0, Lax/u1/g$s;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    .line 7
    iput-boolean v3, p0, Lax/u1/g$s;->c:Z

    .line 8
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Lax/u1/g$s;->b:Z

    .line 10
    iput-boolean v3, p0, Lax/u1/g$s;->c:Z

    .line 11
    iget-object p1, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void
.end method

.method public f(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/g$s;->b:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lax/u1/g$s;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_2
    :goto_0
    return-void
.end method
