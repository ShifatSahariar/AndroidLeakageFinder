.class public Lax/r2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Float;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lax/r2/a$b;->b()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lax/r2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r2/a$b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/r2/a$b;->j:Z

    .line 2
    iput-boolean v0, p0, Lax/r2/a$b;->o:Z

    .line 3
    iput-boolean v0, p0, Lax/r2/a$b;->p:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lax/r2/a$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "photo_index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v0, p0, Lax/r2/a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    const-string v2, "initial_photo_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v0, p0, Lax/r2/a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/r2/a$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lax/r2/a$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    const-string v2, "photos_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget-object v1, p0, Lax/r2/a$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :cond_4
    iget-object v0, p0, Lax/r2/a$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    const-string v2, "resolved_photo_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_5
    iget-object v0, p0, Lax/r2/a$b;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    const-string v2, "projection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_6
    iget-object v0, p0, Lax/r2/a$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 17
    iget-object v1, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    const-string v2, "thumbnail_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_7
    iget-object v0, p0, Lax/r2/a$b;->h:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    const-string v2, "max_scale"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    :cond_8
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lax/r2/a$b;->i:Z

    const-string v2, "watch_network"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lax/r2/a$b;->j:Z

    const-string v2, "scale_up_animation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-boolean v0, p0, Lax/r2/a$b;->j:Z

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget v1, p0, Lax/r2/a$b;->k:I

    const-string v2, "start_x_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget v1, p0, Lax/r2/a$b;->l:I

    const-string v2, "start_y_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget v1, p0, Lax/r2/a$b;->m:I

    const-string v2, "start_width_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget v1, p0, Lax/r2/a$b;->n:I

    const-string v2, "start_height_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    :cond_9
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lax/r2/a$b;->o:Z

    const-string v2, "action_bar_hidden_initially"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lax/r2/a$b;->p:Z

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lax/r2/a$b;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public c(Z)Lax/r2/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r2/a$b;->p:Z

    return-object p0
.end method

.method public d(F)Lax/r2/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lax/r2/a$b;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/r2/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r2/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/r2/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r2/a$b;->g:Ljava/lang/String;

    return-object p0
.end method
