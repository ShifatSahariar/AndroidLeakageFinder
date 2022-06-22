.class public Lax/b1/a;
.super Lax/y/h$e;
.source "SourceFile"


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/y/h$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/b1/a;->e:[I

    return-void
.end method

.method private p(Lax/y/h$a;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lax/y/h$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lax/y/h$e;->a:Lax/y/h$d;

    iget-object v2, v2, Lax/y/h$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lax/a1/i;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget v2, Lax/a1/g;->a:I

    invoke-virtual {p1}, Lax/y/h$a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/y/h$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lax/y/h$a;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public b(Lax/y/g;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lax/y/g;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lax/b1/a;->m(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lax/b1/a;->g:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lax/y/g;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lax/y/g;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/b1/a;->n()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public j(Lax/y/g;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/b1/a;->o()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method m(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/b1/a;->e:[I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/b1/a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    return-object p1
.end method

.method n()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Lax/y/h$e;->a:Lax/y/h$d;

    iget-object v0, v0, Lax/y/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lax/b1/a;->q(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v1, v2}, Lax/y/h$e;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 4
    sget v3, Lax/a1/g;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    iget-object v4, p0, Lax/y/h$e;->a:Lax/y/h$d;

    iget-object v4, v4, Lax/y/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/y/h$a;

    invoke-direct {p0, v4}, Lax/b1/a;->p(Lax/y/h$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 6
    sget v5, Lax/a1/g;->d:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lax/b1/a;->g:Z

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lax/a1/g;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    iget-object v2, p0, Lax/y/h$e;->a:Lax/y/h$d;

    iget-object v2, v2, Lax/y/h$d;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lax/a1/h;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "setAlpha"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    iget-object v2, p0, Lax/b1/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 13
    :cond_1
    sget v0, Lax/a1/g;->b:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v1
.end method

.method o()Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/b1/a;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v2}, Lax/y/h$e;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lax/y/h$e;->a:Lax/y/h$d;

    iget-object v3, v3, Lax/y/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    iget-object v4, p0, Lax/b1/a;->e:[I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_0
    array-length v4, v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    :goto_0
    sget v5, Lax/a1/g;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-ge v5, v3, :cond_1

    .line 7
    iget-object v6, p0, Lax/y/h$e;->a:Lax/y/h$d;

    iget-object v6, v6, Lax/y/h$d;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Lax/b1/a;->e:[I

    aget v7, v7, v5

    .line 8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/y/h$a;

    .line 9
    invoke-direct {p0, v6}, Lax/b1/a;->p(Lax/y/h$a;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 10
    sget v7, Lax/a1/g;->d:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 13
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-boolean v2, p0, Lax/b1/a;->g:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 15
    sget v2, Lax/a1/g;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget v2, Lax/a1/g;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    iget-object v1, p0, Lax/b1/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    iget-object v1, p0, Lax/y/h$e;->a:Lax/y/h$d;

    iget-object v1, v1, Lax/y/h$d;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lax/a1/h;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v3, "setAlpha"

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 21
    :cond_3
    sget v2, Lax/a1/g;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget v1, Lax/a1/g;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-object v0
.end method

.method q(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lax/a1/i;->c:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lax/a1/i;->b:I

    :goto_0
    return p1
.end method

.method r()I
    .locals 1

    .line 1
    sget v0, Lax/a1/i;->d:I

    return v0
.end method

.method public s(Landroid/app/PendingIntent;)Lax/b1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b1/a;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public t(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lax/b1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b1/a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs u([I)Lax/b1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b1/a;->e:[I

    return-object p0
.end method

.method public v(Z)Lax/b1/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iput-boolean p1, p0, Lax/b1/a;->g:Z

    :cond_0
    return-object p0
.end method
