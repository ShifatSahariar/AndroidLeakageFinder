.class Lcom/alphainventor/filemanager/activity/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/a;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/view/View;

.field final synthetic P:Lcom/alphainventor/filemanager/activity/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/a$b;->P:Lcom/alphainventor/filemanager/activity/a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/a$b;->O:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/a$b;->P:Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/a$b;->O:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/activity/a;->g0(Lcom/alphainventor/filemanager/activity/a;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/a;->h0(Z)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
