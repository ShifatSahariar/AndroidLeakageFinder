.class public Lax/j5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j5/d$b;,
        Lax/j5/d$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Lax/i5/b;

.field private b:Lax/j5/d$b;

.field private c:Landroid/content/res/Resources;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/j5/d;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/j5/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/i5/b;Landroid/content/res/Resources;Lax/j5/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/j5/d;->j:I

    .line 3
    iput-object p1, p0, Lax/j5/d;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lax/j5/d;->a:Lax/i5/b;

    .line 5
    iput-object p4, p0, Lax/j5/d;->b:Lax/j5/d$b;

    .line 6
    iput-object p3, p0, Lax/j5/d;->c:Landroid/content/res/Resources;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/j5/d;->d:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/j5/d;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lax/j5/d;->g:I

    return-void
.end method

.method static synthetic a(Lax/j5/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j5/d;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lax/j5/d;)Lax/i5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j5/d;->a:Lax/i5/b;

    return-object p0
.end method

.method static synthetic c(Lax/j5/d;)Lax/j5/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j5/d;->b:Lax/j5/d$b;

    return-object p0
.end method

.method private m(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lax/j5/d;->g:I

    .line 3
    iget-object v0, p0, Lax/j5/d;->b:Lax/j5/d$b;

    invoke-interface {v0, p1}, Lax/j5/d$b;->a(I)V

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/j5/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/j5/d;->e:Ljava/util/List;

    iput-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/j5/d;->f:Ljava/util/List;

    iput-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    .line 4
    :goto_0
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lax/j5/d;->j:I

    goto :goto_1

    :cond_1
    const/16 v0, -0x64

    .line 6
    iput v0, p0, Lax/j5/d;->j:I

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lax/k5/c;->c(Ljava/lang/Iterable;Ljava/lang/String;)I

    move-result p1

    .line 8
    iput p1, p0, Lax/j5/d;->h:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/j5/d;->g:I

    .line 10
    iget-object p1, p0, Lax/j5/d;->b:Lax/j5/d$b;

    iget-object v0, p0, Lax/j5/d;->l:Ljava/lang/String;

    iget-object v1, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lax/j5/d$b;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/j5/d;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lax/j5/d;->g:I

    iget v1, p0, Lax/j5/d;->h:I

    if-lt v0, v1, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lax/j5/d;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/j5/d;->h:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lax/j5/d;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 2

    .line 1
    iget v0, p0, Lax/j5/d;->g:I

    iget-object v1, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lax/k5/c;->e(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    iget v1, p0, Lax/j5/d;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lax/k5/b;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/k5/b;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->H(Landroid/content/Context;)V

    return-void
.end method

.method protected l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lax/j5/d;->f:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/j5/d;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lax/j5/d;->l:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3}, Lax/j5/d;->u(Ljava/lang/String;)V

    return-void
.end method

.method public n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lax/k5/c;->b(Ljava/lang/Iterable;J)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lax/j5/d;->m(I)V

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lax/k5/c;->c(Ljava/lang/Iterable;Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lax/j5/d;->m(I)V

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j5/d;->a:Lax/i5/b;

    .line 2
    invoke-virtual {v0}, Lax/i5/b;->e()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lax/k5/c;->a(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "musics"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lax/j5/d;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lax/j5/d;->t()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lax/j5/d;->m:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setQueueFromMusic"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lax/j5/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lax/j5/d;->o(Ljava/lang/String;)Z

    move-result v3

    :cond_0
    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Lax/j5/d;->a:Lax/i5/b;

    .line 5
    invoke-static {p1, v0}, Lax/k5/c;->d(Ljava/lang/String;Lax/i5/b;)Ljava/util/List;

    move-result-object v0

    const-string v1, "musics"

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lax/j5/d;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lax/j5/d;->t()V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/j5/d;->k:I

    .line 2
    invoke-virtual {p0}, Lax/j5/d;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lax/j5/d;->u(Ljava/lang/String;)V

    return-void
.end method

.method public s(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lax/j5/d;->g:I

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lax/j5/d;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lax/j5/d;->i:Landroid/content/Context;

    invoke-static {p1}, Lax/gg/c;->m(Landroid/content/Context;)Lax/gg/b;

    move-result-object p1

    const-string v0, "MUSICPLAYER-QUEUESIZE0"

    invoke-virtual {p1, v0}, Lax/gg/b;->u(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/j5/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",queueset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/j5/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/gg/b;->n()V

    return v2

    :cond_0
    const/4 v1, 0x1

    if-gez p1, :cond_1

    .line 6
    iget v3, p0, Lax/j5/d;->h:I

    iget v4, p0, Lax/j5/d;->g:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v4, v0, v3

    .line 9
    :goto_0
    iget-object v0, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-static {v4, v0}, Lax/k5/c;->e(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lax/j5/d;->m:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Cannot increment queue index by "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-string v1, ". Current="

    aput-object v1, v3, p1

    const/4 p1, 0x3

    iget v1, p0, Lax/j5/d;->g:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x4

    const-string v1, " queue length="

    aput-object v1, v3, p1

    const/4 p1, 0x5

    iget-object v1, p0, Lax/j5/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    .line 12
    invoke-static {v0, v3}, Lax/k5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 13
    :cond_3
    iput v4, p0, Lax/j5/d;->g:I

    .line 14
    iget-object p1, p0, Lax/j5/d;->i:Landroid/content/Context;

    iget-object v0, p0, Lax/j5/d;->a:Lax/i5/b;

    invoke-virtual {v0}, Lax/i5/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lax/j5/d;->d:Ljava/util/List;

    iget v4, p0, Lax/j5/d;->g:I

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p1, v0, v3, v2}, Lcom/example/android/uamp/MusicService;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/j5/d;->b:Lax/j5/d$b;

    invoke-interface {v0}, Lax/j5/d$b;->c()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/k5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lax/j5/d;->a:Lax/i5/b;

    invoke-virtual {v1, v0}, Lax/i5/b;->d(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lax/j5/d;->a:Lax/i5/b;

    invoke-virtual {v2, v0}, Lax/i5/b;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lax/j5/d$c;

    invoke-direct {v2, p0, v0}, Lax/j5/d$c;-><init>(Lax/j5/d;Ljava/lang/String;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_1
    iget-object v2, p0, Lax/j5/d;->b:Lax/j5/d$b;

    invoke-interface {v2, v1}, Lax/j5/d$b;->R(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9
    invoke-static {v1}, Lax/h5/a;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/example/android/uamp/a;->i()Lcom/example/android/uamp/a;

    move-result-object v2

    iget-object v3, p0, Lax/j5/d;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lax/j5/d$a;

    invoke-direct {v4, p0, v0}, Lax/j5/d$a;-><init>(Lax/j5/d;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/example/android/uamp/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/example/android/uamp/a$a;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid musicId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
