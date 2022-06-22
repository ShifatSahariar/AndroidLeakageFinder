.class public Lax/n2/a$b;
.super Lax/i/c;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field P:Z

.field Q:Lax/v3/c;

.field R:I

.field S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/v3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lax/i/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/n2/a$b;->P:Z

    .line 3
    iput-object p2, p0, Lax/n2/a$b;->Q:Lax/v3/c;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    iget-object p2, p0, Lax/n2/a$b;->Q:Lax/v3/c;

    invoke-virtual {p2}, Lax/v3/c;->getIntrinsicWidth()I

    move-result p2

    const/16 v0, 0xa0

    invoke-static {p2, v0, p1}, Lax/n2/a$b;->d(III)I

    move-result p2

    iput p2, p0, Lax/n2/a$b;->S:I

    .line 6
    iget-object p2, p0, Lax/n2/a$b;->Q:Lax/v3/c;

    invoke-virtual {p2}, Lax/v3/c;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p2, v0, p1}, Lax/n2/a$b;->d(III)I

    move-result p1

    iput p1, p0, Lax/n2/a$b;->R:I

    return-void
.end method

.method private static d(III)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int p0, p0, p2

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p0, p2

    .line 1
    div-int/2addr p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/n2/a$b;->P:Z

    .line 2
    iget-object v0, p0, Lax/n2/a$b;->Q:Lax/v3/c;

    invoke-virtual {v0}, Lax/v3/c;->i()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/n2/a$b;->P:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lax/i/c;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "GifDrawable FrameLoader Null"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lax/n2/a$b;->R:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lax/n2/a$b;->S:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n2/a$b;->Q:Lax/v3/c;

    invoke-virtual {v0}, Lax/v3/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/n2/a$b;->Q:Lax/v3/c;

    invoke-virtual {v0}, Lax/v3/c;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/n2/a$b;->Q:Lax/v3/c;

    invoke-virtual {v0}, Lax/v3/c;->stop()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
