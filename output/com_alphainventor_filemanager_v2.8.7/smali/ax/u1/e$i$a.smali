.class Lax/u1/e$i$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/e$i;->a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/e$i;


# direct methods
.method constructor <init>(Lax/u1/e$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/e$i$a;->Q:Lax/u1/e$i;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lax/u1/e$i$a;->Q:Lax/u1/e$i;

    iget-object p1, p1, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/e$i$a;->Q:Lax/u1/e$i;

    iget-object p1, p1, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->a(Landroid/content/Context;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lax/u1/e$i$a;->Q:Lax/u1/e$i;

    iget-object p1, p1, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "apps"

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method
