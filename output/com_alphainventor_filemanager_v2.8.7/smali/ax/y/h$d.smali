.class public Lax/y/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Lax/z/b;

.field P:J

.field Q:I

.field R:Z

.field S:Lax/y/h$c;

.field T:Landroid/app/Notification;

.field U:Z

.field V:Landroid/graphics/drawable/Icon;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/y/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/y/l;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/y/h$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Lax/y/h$e;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lax/y/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/y/h$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/y/h$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/y/h$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax/y/h$d;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lax/y/h$d;->A:Z

    .line 7
    iput v1, p0, Lax/y/h$d;->F:I

    .line 8
    iput v1, p0, Lax/y/h$d;->G:I

    .line 9
    iput v1, p0, Lax/y/h$d;->M:I

    .line 10
    iput v1, p0, Lax/y/h$d;->Q:I

    .line 11
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    .line 12
    iput-object p1, p0, Lax/y/h$d;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lax/y/h$d;->L:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 15
    iget-object p1, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 16
    iput v1, p0, Lax/y/h$d;->m:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/y/h$d;->W:Ljava/util/ArrayList;

    .line 18
    iput-boolean v0, p0, Lax/y/h$d;->R:Z

    return-void
.end method

.method protected static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/y/h$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lax/x/a$b;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Lax/x/a$b;->a:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private p(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)Lax/y/h$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/y/h$d;->o:Z

    return-object p0
.end method

.method public B(I)Lax/y/h$d;
    .locals 0

    .line 1
    iput p1, p0, Lax/y/h$d;->G:I

    return-object p0
.end method

.method public C(J)Lax/y/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lax/y/h$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y/h$d;->b:Ljava/util/ArrayList;

    new-instance v1, Lax/y/h$a;

    invoke-direct {v1, p1, p2, p3}, Lax/y/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lax/y/h$a;)Lax/y/h$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/y/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lax/y/i;

    invoke-direct {v0, p0}, Lax/y/i;-><init>(Lax/y/h$d;)V

    invoke-virtual {v0}, Lax/y/i;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/y/h$d;->F:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y/h$d;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/y/h$d;->E:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/y/h$d;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/y/h$d;->m:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/y/h$d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public j(Z)Lax/y/h$d;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lax/y/h$d;->p(IZ)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lax/y/h$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y/h$d;->L:Ljava/lang/String;

    return-object p0
.end method

.method public l(Landroid/app/PendingIntent;)Lax/y/h$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y/h$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lax/y/h$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/y/h$d;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lax/y/h$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lax/y/h$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/y/h$d;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lax/y/h$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Landroid/app/PendingIntent;)Lax/y/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public q(Landroid/graphics/Bitmap;)Lax/y/h$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y/h$d;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lax/y/h$d;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public r(Z)Lax/y/h$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/y/h$d;->A:Z

    return-object p0
.end method

.method public s(Z)Lax/y/h$d;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lax/y/h$d;->p(IZ)V

    return-object p0
.end method

.method public t(Z)Lax/y/h$d;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lax/y/h$d;->p(IZ)V

    return-object p0
.end method

.method public u(I)Lax/y/h$d;
    .locals 0

    .line 1
    iput p1, p0, Lax/y/h$d;->m:I

    return-object p0
.end method

.method public v(IIZ)Lax/y/h$d;
    .locals 0

    .line 1
    iput p1, p0, Lax/y/h$d;->u:I

    .line 2
    iput p2, p0, Lax/y/h$d;->v:I

    .line 3
    iput-boolean p3, p0, Lax/y/h$d;->w:Z

    return-object p0
.end method

.method public w(Z)Lax/y/h$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/y/h$d;->n:Z

    return-object p0
.end method

.method public x(I)Lax/y/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public y(Lax/y/h$e;)Lax/y/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y/h$d;->q:Lax/y/h$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/y/h$d;->q:Lax/y/h$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lax/y/h$e;->l(Lax/y/h$d;)V

    :cond_0
    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Lax/y/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y/h$d;->T:Landroid/app/Notification;

    invoke-static {p1}, Lax/y/h$d;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
