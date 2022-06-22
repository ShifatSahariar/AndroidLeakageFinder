.class public Lax/n/c;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private final O:Lax/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lax/f/a;->K:I

    invoke-direct {p0, p1, p2, v0}, Lax/n/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lax/n/d;

    invoke-direct {p1, p0}, Lax/n/d;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lax/n/c;->O:Lax/n/d;

    .line 4
    invoke-virtual {p1, p2, p3}, Lax/n/d;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lax/n/c;->O:Lax/n/d;

    invoke-virtual {v0}, Lax/n/d;->h()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lax/n/c;->O:Lax/n/d;

    invoke-virtual {v0}, Lax/n/d;->i()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lax/n/c;->O:Lax/n/d;

    invoke-virtual {v0, p1}, Lax/n/d;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
