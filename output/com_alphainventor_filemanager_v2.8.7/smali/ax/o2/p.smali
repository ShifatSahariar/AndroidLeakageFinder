.class public Lax/o2/p;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lax/o2/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/h2/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lax/o2/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/h2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o2/p;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/o2/p;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic B(Lax/o2/p;)Lax/o2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o2/p;->e:Lax/o2/m;

    return-object p0
.end method


# virtual methods
.method public C(Lax/o2/p$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/p;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/h2/g;

    .line 2
    invoke-virtual {p1, p2}, Lax/o2/p$a;->M(Lax/h2/g;)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lax/o2/p$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lax/o2/p;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c010c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lax/o2/p$a;

    invoke-direct {p2, p0, p1}, Lax/o2/p$a;-><init>(Lax/o2/p;Landroid/view/View;)V

    return-object p2
.end method

.method public E(Lax/o2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/p;->e:Lax/o2/m;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic q(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lax/o2/p$a;

    invoke-virtual {p0, p1, p2}, Lax/o2/p;->C(Lax/o2/p$a;I)V

    return-void
.end method

.method public bridge synthetic s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/o2/p;->D(Landroid/view/ViewGroup;I)Lax/o2/p$a;

    move-result-object p1

    return-object p1
.end method
