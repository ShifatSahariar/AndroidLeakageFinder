.class public Lcom/box/androidsdk/content/views/BoxAvatarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/views/BoxAvatarView$b;
    }
.end annotation


# instance fields
.field private O:Lcom/box/androidsdk/content/models/BoxCollaborator;

.field private P:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/y2/h<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/views/BoxAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lax/c3/c;->d:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lax/c3/b;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->Q:Landroid/widget/TextView;

    .line 6
    sget p2, Lax/c3/b;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->R:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ":",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$b;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->P:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 4
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y2/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->b()V

    return-void
.end method

.method protected b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->P:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/box/androidsdk/content/views/BoxAvatarView$a;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView$a;-><init>(Lcom/box/androidsdk/content/views/BoxAvatarView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->P:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/views/BoxAvatarView$b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const-string v0, ""

    .line 9
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    instance-of v4, v1, Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    instance-of v4, v1, Lcom/box/androidsdk/content/models/BoxUser;

    if-eqz v4, :cond_4

    .line 12
    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->E()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->Q:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->Q:Landroid/widget/TextView;

    invoke-static {v0, v4, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->P:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView$b;->a(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lax/y2/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->S:Ljava/lang/ref/WeakReference;

    :cond_6
    :goto_3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extraAvatarController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->P:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    const-string v0, "extraUser"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    const-string v0, "extraParent"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->b()V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->P:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "extraAvatarController"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->O:Lcom/box/androidsdk/content/models/BoxCollaborator;

    const-string v2, "extraUser"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "extraParent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
