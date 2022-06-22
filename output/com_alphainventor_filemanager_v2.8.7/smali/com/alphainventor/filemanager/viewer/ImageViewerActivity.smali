.class public Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;
.super Lcom/alphainventor/filemanager/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/d$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;
    }
.end annotation


# static fields
.field public static F0:Ljava/lang/String; = "IMAGE_INFO_KEY"


# instance fields
.field A0:Landroid/view/View;

.field B0:Lax/u1/u;

.field private C0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Lax/t1/x;

.field private E0:J

.field private r0:Lcom/android/ex/photo/d;

.field private s0:Lcom/android/ex/photo/b;

.field private final t0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Lax/j1/f;

.field private w0:I

.field x0:Lax/t1/a0;

.field y0:I

.field z0:Lax/o2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->t0:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->C0:Ljava/util/HashMap;

    return-void
.end method

.method private A0(Lax/t1/x;Lax/u1/g$q;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lax/o1/p;->i()Lax/o1/p;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    new-instance v2, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$g;

    invoke-direct {v2, p0, p2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$g;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lax/u1/g$q;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v0, p2, v2}, Lax/o1/p;->h(Lax/t1/a0;Ljava/util/List;ZLax/o1/f$a;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/a;->V(Lax/o1/f;Z)V

    return-void
.end method

.method private B0(Lax/t1/w0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->t0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->t0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->r(Lax/t1/w0;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method private C0(Lax/t1/x;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lax/t1/u0;

    invoke-static {p0, p1}, Lax/t1/y;->e(Landroid/content/Context;Lax/t1/u0;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110295

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->R0(Ljava/lang/CharSequence;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private D0(Landroid/net/Uri;)Lax/t1/x;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method private E0(Landroid/content/Intent;)Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->C0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->C0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    invoke-static {v1, p1, v2}, Lax/q1/g;->n(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget v1, Lax/o2/b;->m:I

    invoke-static {p0, v1}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-static {p1, v1, v1}, Lax/l2/p;->e(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v1

    .line 13
    :cond_1
    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    invoke-direct {v1, v3, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->C0:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private F0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "webp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private G0(Lax/t1/x;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/a;->G0(Landroid/content/Context;Lax/t1/x;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lax/t1/y;->K(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {v0, p1, v1}, Lcom/alphainventor/filemanager/viewer/a;->L0(Landroid/net/Uri;Z)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->O0(Lax/t1/x;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const v0, 0x7f110118

    .line 7
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "ImageViewer openDefault"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_1
    :goto_1
    return-void
.end method

.method private H0(Lax/t1/x;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Lax/r1/j0;->h3(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->s()Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget-object v1, Lax/q1/c$a;->Q:Lax/q1/c$a;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lax/r1/j0;->s3(Landroidx/fragment/app/Fragment;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->O0(Lax/t1/x;)V

    return-void
.end method

.method private I0(Lax/t1/x;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p0, p1, v4}, Lax/t1/z;->a(Landroid/content/Context;Lax/t1/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->H0(Lax/t1/x;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_0

    :cond_2
    const p1, 0x7f110295

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private J0(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/d;->l0()V

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/a;->F0()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D0(Landroid/net/Uri;)Lax/t1/x;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {p0, v0}, Lax/t1/t0;->a1(Landroid/content/Context;Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    check-cast v0, Lax/t1/u0;

    .line 6
    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lax/t1/u0;->q0()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/alphainventor/filemanager/activity/a;->p0(ILax/t1/w0;Ljava/lang/String;ZZ)V

    return v2

    :cond_2
    :goto_0
    sparse-switch p1, :sswitch_data_0

    return v1

    .line 9
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->P0(Lax/t1/x;)V

    return v2

    .line 10
    :sswitch_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->N0(Lax/t1/x;)V

    return v2

    .line 11
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->M0(Lax/t1/x;)V

    return v2

    .line 12
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->I0(Lax/t1/x;)V

    return v2

    .line 13
    :sswitch_4
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->G0(Lax/t1/x;)V

    return v2

    .line 14
    :sswitch_5
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Q0(Lax/t1/x;)V

    return v2

    .line 15
    :sswitch_6
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->C0(Lax/t1/x;)V

    return v2

    .line 16
    :sswitch_7
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0(Lax/t1/x;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901e0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0901e0 -> :sswitch_7
        0x7f0901e1 -> :sswitch_6
        0x7f0901e8 -> :sswitch_5
        0x7f0901ee -> :sswitch_4
        0x7f0901f0 -> :sswitch_3
        0x7f0901fa -> :sswitch_2
        0x7f090201 -> :sswitch_1
        0x7f090203 -> :sswitch_0
    .end sparse-switch
.end method

.method private M0(Lax/t1/x;)V
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7f110118

    const/4 v2, 0x0

    .line 1
    :try_start_0
    instance-of v3, p1, Lax/t1/u0;

    if-nez v3, :cond_1

    if-nez p1, :cond_0

    const-string p1, "loc:null"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-virtual {v3}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v3

    instance-of v3, v3, Lax/t1/t0;

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 6
    :cond_2
    move-object v3, p1

    check-cast v3, Lax/t1/u0;

    invoke-virtual {v3}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v3}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->B0(Lax/t1/w0;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 10
    :cond_4
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v3

    .line 11
    iget-object v5, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-virtual {v5}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v5

    check-cast v5, Lax/t1/t0;

    .line 12
    move-object v6, p1

    check-cast v6, Lax/t1/u0;

    invoke-virtual {v5, v6}, Lax/t1/t0;->w0(Lax/t1/u0;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_6

    .line 13
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    .line 15
    :cond_6
    :try_start_2
    new-instance v6, Landroidx/exifinterface/media/a;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v6, v7, v8}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_7

    .line 17
    invoke-virtual {v6}, Landroidx/exifinterface/media/a;->S()V

    :cond_7
    const/16 v7, -0x5a

    .line 18
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/a;->U(I)V

    .line 19
    invoke-virtual {v6}, Landroidx/exifinterface/media/a;->V()V

    .line 20
    move-object v6, p1

    check-cast v6, Lax/t1/u0;

    invoke-virtual {v5, v6, v3, v4}, Lax/t1/t0;->j1(Lax/t1/u0;J)Z

    .line 21
    invoke-virtual {v5, p1}, Lax/t1/t0;->l1(Lax/t1/x;)V

    .line 22
    iget-object v3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-virtual {v3, p1}, Lax/t1/a0;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lax/i2/c;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/a;->O0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 26
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_9

    goto :goto_1

    :catch_2
    :cond_9
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_a

    .line 28
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 29
    :catch_3
    :cond_a
    throw p1
.end method

.method private N0(Lax/t1/x;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_image_viewer"

    const-string v2, "set_as"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 3
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v0

    check-cast p1, Lax/t1/u0;

    invoke-static {v0, p1}, Lax/t1/y;->U(Landroid/content/Context;Lax/t1/u0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v0

    check-cast p1, Lax/t1/p;

    invoke-static {v0, p1}, Lax/t1/y;->S(Landroid/content/Context;Lax/t1/p;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->R()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/q1/p;->e(Ljava/io/File;)V

    .line 10
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lax/t1/y;->T(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;

    invoke-direct {v1, p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lax/t1/x;Ljava/io/File;)V

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->A0(Lax/t1/x;Lax/u1/g$q;)V

    :goto_0
    return-void
.end method

.method private O0(Lax/t1/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D0:Lax/t1/x;

    .line 2
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->E0:J

    return-void
.end method

.method private P0(Lax/t1/x;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_image_viewer"

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "image_viewer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "file"

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 5
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/y;->X(Landroid/content/Context;Lax/t1/x;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v0

    check-cast p1, Lax/t1/p;

    invoke-static {v0, p1}, Lax/t1/y;->W(Landroid/content/Context;Lax/t1/p;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->R()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/q1/p;->e(Ljava/io/File;)V

    .line 12
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lax/t1/y;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;

    invoke-direct {v1, p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lax/t1/x;Ljava/io/File;)V

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->A0(Lax/t1/x;Lax/u1/g$q;)V

    :goto_0
    return-void
.end method

.method private Q0(Lax/t1/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v0

    sget-object v1, Lax/t1/d0;->Q:Lax/t1/d0;

    const/4 v2, 0x1

    const-string v3, "exif"

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-static {v0, p1, p1}, Lax/r1/r;->U2(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)Lax/r1/r;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v3, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video file on network info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->Q(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-static {v0, p1, p1}, Lax/r1/r;->U2(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)Lax/r1/r;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v3, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lax/t1/x;->R()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/q1/p;->e(Ljava/io/File;)V

    .line 12
    invoke-static {v0, p1}, Lax/r1/r;->V2(Ljava/io/File;Lax/t1/x;)Lax/r1/r;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;

    invoke-direct {v1, p0, v0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Ljava/io/File;Lax/t1/x;)V

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->A0(Lax/t1/x;Lax/u1/g$q;)V

    :goto_0
    return-void
.end method

.method private T0(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/r;->O()Z

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic s0(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->J0(I)Z

    move-result p0

    return p0
.end method

.method static synthetic t0(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Landroid/net/Uri;)Lax/t1/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D0(Landroid/net/Uri;)Lax/t1/x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Landroid/content/Intent;)Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->E0(Landroid/content/Intent;)Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v0(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)Lcom/android/ex/photo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    return-object p0
.end method

.method private w0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$b;

    const-wide/16 v1, 0x15e

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$b;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;J)V

    .line 2
    new-instance v1, Lax/o2/b;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v2

    const v3, 0x7f09006c

    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lax/o2/b;-><init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const v2, 0x7f090203

    const v3, 0x7f110234

    const v4, 0x7f08016b

    .line 3
    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const v2, 0x7f0901fa

    const v3, 0x7f11022b

    const v4, 0x7f080164

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const v2, 0x7f0901e0

    const v3, 0x7f110208

    const v4, 0x7f080124

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const v2, 0x7f0901e8

    const v3, 0x7f110214

    const v4, 0x7f08013a

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->e()Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const v1, 0x7f0d0014

    invoke-virtual {v0, v1}, Lax/o2/b;->k(I)V

    .line 9
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$c;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$c;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Lax/o2/b;->l(Lax/o2/b$f;)V

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Lax/o2/b;->u(Lax/o2/b$g;)V

    return-void
.end method

.method private x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D0:Lax/t1/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    instance-of v2, v0, Lax/t1/k;

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D0:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lax/t1/e;->z()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->E0:J
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/a;->O0()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D0:Lax/t1/x;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->E0:J

    return-void
.end method

.method private z0(Lax/t1/x;)V
    .locals 8

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_image_viewer"

    const-string v2, "delete"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "image_viewer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "file"

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v2}, Lax/t1/f0;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->i(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;

    invoke-direct {v7, p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lax/t1/x;)V

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lax/o1/m;->j(Lax/t1/a0;Ljava/util/List;IZLax/u1/l;ZLax/o1/f$a;)V

    return-void
.end method


# virtual methods
.method public D()Lcom/android/ex/photo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->s0:Lcom/android/ex/photo/b;

    if-nez v0, :cond_0

    const v0, 0x7f09034d

    .line 2
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->d0(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    new-instance v0, Lcom/android/ex/photo/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/ex/photo/b;-><init>(Landroidx/appcompat/app/a;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->s0:Lcom/android/ex/photo/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->s0:Lcom/android/ex/photo/b;

    return-object v0
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->L0()V

    return-void
.end method

.method L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/s;->j()I

    :cond_0
    return-void
.end method

.method R0(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->A0:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lax/l2/q;->S(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method S0(Lax/t1/x;ILjava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            "I",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->A0:Landroid/view/View;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Ljava/util/List;ILax/t1/x;)V

    const/4 p1, 0x0

    const p2, 0x7f110237

    invoke-static {v0, p3, p1, p2, v1}, Lax/l2/q;->O(Landroid/view/View;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->U()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/a;->F0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D0(Landroid/net/Uri;)Lax/t1/x;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v1

    sget-object v2, Lax/t1/d0;->Q:Lax/t1/d0;

    const v3, 0x7f0901e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->T0(Lax/t1/x;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    invoke-virtual {v1, v3, v4}, Lax/o2/b;->r(IZ)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    invoke-virtual {v1, v3, v5}, Lax/o2/b;->r(IZ)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-virtual {v1, v0}, Lax/t1/a0;->W(Lax/t1/x;)Z

    move-result v1

    const v2, 0x7f0901e0

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    invoke-virtual {v1, v2, v5}, Lax/o2/b;->m(IZ)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    invoke-virtual {v1, v2, v4}, Lax/o2/b;->m(IZ)V

    .line 9
    :goto_1
    invoke-static {}, Lax/p1/r;->I0()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lax/t1/u0;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v1

    sget-object v2, Lax/t1/d0;->R:Lax/t1/d0;

    if-ne v1, v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->F0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lax/t1/u0;

    .line 12
    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->B0(Lax/t1/w0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const v1, 0x7f0901fa

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->r(IZ)V

    return-void
.end method

.method public n()Lcom/android/ex/photo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ex/photo/d;->V(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/d;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/d;->M()Lcom/android/ex/photo/PhotoViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "headless_fragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/u1/u;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->B0:Lax/u1/u;

    if-nez v0, :cond_0

    const-string v0, "ImageViewerActivity"

    .line 4
    invoke-static {v0}, Lax/u1/u;->w2(Ljava/lang/String;)Lax/u1/u;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->B0:Lax/u1/u;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->B0:Lax/u1/u;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->i()I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->v0:Lax/j1/f;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->w0:I

    .line 8
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->v0:Lax/j1/f;

    const v3, 0x7f110118

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",key:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->w0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "ImageViewer no location"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 11
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    .line 14
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 15
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y0()Lcom/android/ex/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    .line 16
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/d;->X(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    instance-of v0, v0, Lax/t1/b;

    const-string v1, "location:"

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/b;

    invoke-virtual {v0}, Lax/t1/b;->D0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v5, "IMAGEVIEWER NOT CONNECTED OPERATOR ARCHIVE"

    invoke-virtual {v0, v5}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->v0:Lax/j1/f;

    .line 22
    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->w0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 23
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 25
    :cond_5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "IMAGEVIEWER NOT CONNECTED OPERATOR"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->v0:Lax/j1/f;

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->w0()V

    const p1, 0x7f0902e2

    .line 27
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->A0:Landroid/view/View;

    return-void

    .line 28
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/d;->Y(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/ex/photo/d;->Z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 5
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0901e0

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->J0(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/d;->d0(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->J0(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/d;->e0()V

    .line 2
    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/d;->f0(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/d;->g0()V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/d;->h0(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/d;->i0()V

    .line 3
    invoke-static {}, Lax/p1/r;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-static {v0, v1}, Lax/p1/h;->r(Landroid/view/Window;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lax/p1/h;->o(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->r0:Lcom/android/ex/photo/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/d;->j0()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    return-void
.end method

.method public s()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->B0:Lax/u1/u;

    return-object v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->m()V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/o2/b;->v(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->I()V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o2/b;->v(I)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    invoke-virtual {p1}, Lax/o2/b;->x()V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lax/l2/b;->e()V

    return-void
.end method

.method public y()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method

.method protected y0()Lcom/android/ex/photo/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/b;->b()Lcom/alphainventor/filemanager/viewer/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/viewer/b;->a(Ljava/lang/String;)Lcom/alphainventor/filemanager/viewer/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/alphainventor/filemanager/viewer/b$a;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    .line 4
    iget v0, v0, Lcom/alphainventor/filemanager/viewer/b$a;->b:I

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y0:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y0:I

    const-string v2, "photo_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    new-instance v0, Lcom/alphainventor/filemanager/viewer/a;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/viewer/a;-><init>(Lcom/android/ex/photo/d$i;Ljava/util/List;Lax/t1/a0;)V

    return-object v0
.end method
