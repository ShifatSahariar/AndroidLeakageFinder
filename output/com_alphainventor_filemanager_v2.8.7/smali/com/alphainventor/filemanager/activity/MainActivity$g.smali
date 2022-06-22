.class Lcom/alphainventor/filemanager/activity/MainActivity$g;
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
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/j1/f;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/i2;->d(Landroid/content/Context;Lax/j1/f;)Lax/t1/y1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lax/t1/i2;->f(I)Lax/q1/o;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Lax/q1/o;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v2, "remote_add"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method public b(Lax/j1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lax/j1/f;)V
    .locals 0

    return-void
.end method
