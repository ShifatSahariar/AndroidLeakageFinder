.class Lax/o2/p$a$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/p$a;-><init>(Lax/o2/p;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/o2/p;

.field final synthetic R:Lax/o2/p$a;


# direct methods
.method constructor <init>(Lax/o2/p$a;Lax/o2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/p$a$a;->R:Lax/o2/p$a;

    iput-object p2, p0, Lax/o2/p$a$a;->Q:Lax/o2/p;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o2/p$a$a;->R:Lax/o2/p$a;

    iget-object v0, v0, Lax/o2/p$a;->v:Lax/o2/p;

    invoke-static {v0}, Lax/o2/p;->B(Lax/o2/p;)Lax/o2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o2/p$a$a;->R:Lax/o2/p$a;

    iget-object v0, v0, Lax/o2/p$a;->v:Lax/o2/p;

    invoke-static {v0}, Lax/o2/p;->B(Lax/o2/p;)Lax/o2/m;

    move-result-object v0

    iget-object v1, p0, Lax/o2/p$a$a;->R:Lax/o2/p$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lax/o2/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
