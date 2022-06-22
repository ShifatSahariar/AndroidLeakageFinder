.class Lax/u1/b$b;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/b;->L4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/b;


# direct methods
.method constructor <init>(Lax/u1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b$b;->Q:Lax/u1/b;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lax/u1/b$b;->Q:Lax/u1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    sget-object v0, Lax/j1/f;->V0:Lax/j1/f;

    iget-object v1, p0, Lax/u1/b$b;->Q:Lax/u1/b;

    invoke-static {v1}, Lax/u1/b;->A4(Lax/u1/b;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/j1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/u1/b$b;->Q:Lax/u1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v1, p0, Lax/u1/b$b;->Q:Lax/u1/b;

    invoke-virtual {v1}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "analysis"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->b2(Lax/t1/w0;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    return-void
.end method
