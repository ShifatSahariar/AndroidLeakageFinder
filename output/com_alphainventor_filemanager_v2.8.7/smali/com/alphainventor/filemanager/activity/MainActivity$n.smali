.class Lcom/alphainventor/filemanager/activity/MainActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/activity/MainActivity$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->b2(Lax/t1/w0;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u1/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lax/u1/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->p5()V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/u1/r;->F7(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
