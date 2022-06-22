.class public Lcom/alphainventor/filemanager/widget/FileListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/FileListView;->O:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/FileListView;->O:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/FileListView;->O:Z

    return v2

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/FileListView;->O:Z

    .line 6
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
