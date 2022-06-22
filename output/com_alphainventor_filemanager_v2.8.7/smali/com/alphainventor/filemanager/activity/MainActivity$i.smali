.class Lcom/alphainventor/filemanager/activity/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$i;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/j1/f;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$i;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$i;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/i2;->b(Landroid/content/Context;Lax/j1/f;)Lax/t1/i2;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lax/t1/i2;->f(I)Lax/q1/o;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Lax/q1/o;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$i;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v2, "cloud_add"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method public b(Lax/j1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$i;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lax/j1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const p1, 0x7f110244

    invoke-virtual {p2, p1, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(Lax/j1/f;)V
    .locals 0

    return-void
.end method
