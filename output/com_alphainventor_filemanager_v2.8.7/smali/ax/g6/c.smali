.class final Lax/g6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g6/c$a;,
        Lax/g6/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lax/g6/c$a;

.field private c:Lax/g6/c$b;

.field private d:Lax/i6/c;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/g6/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lax/g6/c;->g:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lax/g6/c;->a:Landroid/media/AudioManager;

    .line 4
    iput-object p3, p0, Lax/g6/c;->c:Lax/g6/c$b;

    .line 5
    new-instance p1, Lax/g6/c$a;

    invoke-direct {p1, p0, p2}, Lax/g6/c$a;-><init>(Lax/g6/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lax/g6/c;->b:Lax/g6/c$a;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lax/g6/c;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lax/g6/c;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lax/g6/c;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/g6/c;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lax/g6/c;->l(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/c;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lax/g6/c;->b:Lax/g6/c$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/c;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/g6/c;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method static synthetic d(Lax/g6/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/g6/c;->g(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/c;->c:Lax/g6/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lax/g6/c$b;->f(I)V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lax/g6/c;->l(I)V

    .line 3
    invoke-direct {p0, v0}, Lax/g6/c;->e(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lax/g6/c;->e(I)V

    .line 5
    invoke-direct {p0}, Lax/g6/c;->a()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    .line 6
    invoke-direct {p0}, Lax/g6/c;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lax/g6/c;->l(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lax/g6/c;->e(I)V

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lax/g6/c;->l(I)V

    :goto_1
    return-void
.end method

.method private i()I
    .locals 3

    .line 1
    iget v0, p0, Lax/g6/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lax/r7/i0;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lax/g6/c;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/g6/c;->j()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lax/g6/c;->l(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lax/g6/c;->l(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lax/g6/c;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lax/g6/c;->b:Lax/g6/c$a;

    iget-object v2, p0, Lax/g6/c;->d:Lax/i6/c;

    .line 2
    invoke-static {v2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/i6/c;

    iget v2, v2, Lax/i6/c;->c:I

    invoke-static {v2}, Lax/r7/i0;->O(I)I

    move-result v2

    iget v3, p0, Lax/g6/c;->f:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/c;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lax/g6/c;->i:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lax/g6/c;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lax/g6/c;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lax/g6/c;->o()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lax/g6/c;->d:Lax/i6/c;

    .line 5
    invoke-static {v2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/i6/c;

    invoke-virtual {v2}, Lax/i6/c;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/g6/c;->b:Lax/g6/c$a;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lax/g6/c;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lax/g6/c;->i:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lax/g6/c;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lax/g6/c;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/c;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lax/g6/c;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget v0, p0, Lax/g6/c;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lax/g6/c;->g:F

    .line 5
    iget-object v0, p0, Lax/g6/c;->c:Lax/g6/c$b;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lax/g6/c$b;->n(F)V

    :cond_3
    return-void
.end method

.method private m(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget p1, p0, Lax/g6/c;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/c;->d:Lax/i6/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lax/i6/c;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/c;->g:F

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/g6/c;->c:Lax/g6/c$b;

    .line 2
    invoke-direct {p0}, Lax/g6/c;->a()V

    return-void
.end method

.method public n(ZI)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lax/g6/c;->m(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lax/g6/c;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lax/g6/c;->i()I

    move-result v0

    :cond_2
    return v0
.end method
