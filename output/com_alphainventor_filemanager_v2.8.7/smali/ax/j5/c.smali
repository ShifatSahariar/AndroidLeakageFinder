.class public Lax/j5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j5/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j5/c$c;,
        Lax/j5/c$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private a:Lax/i5/b;

.field private b:Lax/j5/d;

.field private c:Landroid/content/res/Resources;

.field private d:Lax/j5/b;

.field private e:Lax/j5/c$c;

.field private f:Lax/j5/c$b;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field k:Landroid/os/Handler;

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/j5/c;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/j5/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/j5/c$c;Landroid/content/res/Resources;Lax/i5/b;Lax/j5/d;Lax/j5/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/j5/c;->k:Landroid/os/Handler;

    .line 3
    new-instance v0, Lax/j5/c$a;

    invoke-direct {v0, p0}, Lax/j5/c$a;-><init>(Lax/j5/c;)V

    iput-object v0, p0, Lax/j5/c;->m:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lax/j5/c;->a:Lax/i5/b;

    .line 5
    iput-object p1, p0, Lax/j5/c;->e:Lax/j5/c$c;

    .line 6
    iput-object p2, p0, Lax/j5/c;->c:Landroid/content/res/Resources;

    .line 7
    iput-object p4, p0, Lax/j5/c;->b:Lax/j5/d;

    .line 8
    new-instance p1, Lax/j5/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/j5/c$b;-><init>(Lax/j5/c;Lax/j5/c$a;)V

    iput-object p1, p0, Lax/j5/c;->f:Lax/j5/c$b;

    .line 9
    iput-object p5, p0, Lax/j5/c;->d:Lax/j5/b;

    .line 10
    invoke-interface {p5, p0}, Lax/j5/b;->c(Lax/j5/b$a;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j5/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lax/j5/c;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/j5/c;->l:Z

    return-void
.end method

.method private B(Landroid/support/v4/media/session/PlaybackStateCompat$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lax/k5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/j5/c;->a:Lax/i5/b;

    invoke-virtual {v1, v0}, Lax/i5/b;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/example/android/uamp/d$a;->f:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/example/android/uamp/d$a;->e:I

    .line 6
    :goto_0
    sget-object v2, Lax/j5/c;->n:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updatePlaybackState, setting Favorite custom action of music "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const-string v5, " current favorite="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lax/j5/c;->a:Lax/i5/b;

    .line 7
    invoke-virtual {v5, v0}, Lax/i5/b;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 8
    invoke-static {v2, v3}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    iget-object v3, p0, Lax/j5/c;->c:Landroid/content/res/Resources;

    sget v4, Lcom/example/android/uamp/d$b;->b:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.example.android.uamp.THUMBS_UP"

    invoke-direct {v2, v4, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    return-void
.end method

.method private C(I)V
    .locals 1

    .line 1
    iput p1, p0, Lax/j5/c;->i:I

    .line 2
    iget-object v0, p0, Lax/j5/c;->e:Lax/j5/c$c;

    invoke-interface {v0, p1}, Lax/j5/c$c;->r(I)V

    return-void
.end method

.method private D(I)V
    .locals 1

    .line 1
    iput p1, p0, Lax/j5/c;->h:I

    .line 2
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0, p1}, Lax/j5/d;->r(I)V

    .line 3
    iget-object v0, p0, Lax/j5/c;->e:Lax/j5/c$c;

    invoke-interface {v0, p1}, Lax/j5/c$c;->N(I)V

    .line 4
    iget-object p1, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {p1}, Lax/j5/d;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/j5/c;->g:Ljava/lang/String;

    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lax/j5/c;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "skipToNext"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0, v1}, Lax/j5/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/j5/c;->w()V

    goto :goto_0

    :cond_1
    const-string v0, "Cannot skip"

    .line 5
    invoke-virtual {p0, v0}, Lax/j5/c;->x(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->t()V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->e()I

    move-result v0

    .line 3
    iget-object v1, p0, Lax/j5/c;->b:Lax/j5/d;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lax/j5/d;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v1}, Lax/j5/d;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/j5/b;->i(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/j5/c;->w()V

    goto :goto_0

    :cond_2
    const-string v0, "Cannot skip"

    .line 7
    invoke-virtual {p0, v0}, Lax/j5/c;->x(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->t()V

    return-void
.end method

.method static synthetic d(Lax/j5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/j5/c;->E()V

    return-void
.end method

.method static synthetic e(Lax/j5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/j5/c;->D(I)V

    return-void
.end method

.method static synthetic f(Lax/j5/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/j5/c;->l:Z

    return p1
.end method

.method static synthetic g(Lax/j5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/j5/c;->C(I)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/j5/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lax/j5/c;)Lax/j5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j5/c;->b:Lax/j5/d;

    return-object p0
.end method

.method static synthetic j(Lax/j5/c;)Lax/j5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j5/c;->d:Lax/j5/b;

    return-object p0
.end method

.method static synthetic k(Lax/j5/c;)Lax/i5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j5/c;->a:Lax/i5/b;

    return-object p0
.end method

.method static synthetic l(Lax/j5/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/j5/c;->j:Z

    return p1
.end method

.method static synthetic m(Lax/j5/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j5/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lax/j5/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j5/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lax/j5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/j5/c;->F()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/j5/c;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/j5/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lax/j5/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/j5/c;->l:Z

    :cond_0
    return-void
.end method

.method private q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0}, Lax/j5/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x240c36

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x240c34

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lax/j5/c;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePlaybackState, playback state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v3}, Lax/j5/b;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/j5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0}, Lax/j5/b;->h()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v4, v0

    .line 4
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    .line 5
    invoke-direct {p0}, Lax/j5/c;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lax/j5/c;->B(Landroid/support/v4/media/session/PlaybackStateCompat$b;)V

    .line 7
    iget-object v1, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v1}, Lax/j5/b;->getState()I

    move-result v1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    const/4 v1, 0x7

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v2, v0

    move v3, v1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 10
    iget-object p1, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {p1}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 12
    :cond_2
    iget-object p1, p0, Lax/j5/c;->e:Lax/j5/c$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/j5/c$c;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Lax/j5/c;->e:Lax/j5/c$c;

    invoke-interface {p1}, Lax/j5/c$c;->b()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/j5/c;->G(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lax/j5/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {p2}, Lax/j5/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/j5/c;->A()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lax/j5/c;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0, v1}, Lax/j5/b;->i(I)V

    .line 3
    invoke-virtual {p0}, Lax/j5/c;->w()V

    .line 4
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->t()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lax/j5/c;->x(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->k()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0, v2}, Lax/j5/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Lax/j5/c;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/j5/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lax/j5/c;->b:Lax/j5/d;

    .line 9
    invoke-virtual {v2}, Lax/j5/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lax/j5/c;->x(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->k()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lax/j5/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v2}, Lax/j5/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0, v1}, Lax/j5/b;->i(I)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lax/j5/c;->w()V

    .line 15
    :goto_0
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->t()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, v4}, Lax/j5/c;->x(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lax/j5/c;->G(Ljava/lang/String;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->d()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->h()I

    move-result v0

    return v0
.end method

.method public t()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/c;->f:Lax/j5/c$b;

    return-object v0
.end method

.method public u()Lax/j5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    return-object v0
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/j5/c;->p()V

    .line 2
    sget-object v0, Lax/j5/c;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePauseRequest: mState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v4}, Lax/j5/b;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0}, Lax/j5/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0}, Lax/j5/b;->d()V

    .line 5
    iget-object v0, p0, Lax/j5/c;->e:Lax/j5/c$c;

    iget-object v2, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0, v2, v1}, Lax/j5/c$c;->a(Lax/j5/b;Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/j5/c;->p()V

    .line 2
    sget-object v0, Lax/j5/c;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePlayRequest: mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v3}, Lax/j5/b;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lax/j5/c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lax/j5/c;->e:Lax/j5/c$c;

    invoke-interface {v1}, Lax/j5/c$c;->d()V

    .line 5
    iget-object v1, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v1, v0}, Lax/j5/b;->b(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/j5/c;->p()V

    .line 2
    sget-object v0, Lax/j5/c;->n:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStopRequest: mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v3}, Lax/j5/b;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0, v2}, Lax/j5/b;->f(Z)V

    .line 4
    iget-object v0, p0, Lax/j5/c;->e:Lax/j5/c$c;

    iget-object v1, p0, Lax/j5/c;->d:Lax/j5/b;

    invoke-interface {v0, v1, v3}, Lax/j5/c$c;->a(Lax/j5/b;Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lax/j5/c;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/j5/c;->j:Z

    return v0
.end method

.method public z(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lax/j5/c;->C(I)V

    .line 2
    invoke-direct {p0, p1}, Lax/j5/c;->D(I)V

    return-void
.end method
