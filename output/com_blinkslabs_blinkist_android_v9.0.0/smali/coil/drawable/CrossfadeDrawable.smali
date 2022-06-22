.class public final Lcoil/drawable/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/drawable/CrossfadeDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 Collections.kt\ncoil/util/-Collections\n*L\n1#1,278:1\n1#2:279\n30#3,7:280\n30#3,7:287\n30#3,7:294\n30#3,7:301\n12#4,4:308\n12#4,4:312\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n*L\n72#1:280,7\n80#1:287,7\n94#1:294,7\n101#1:301,7\n212#1:308,4\n267#1:312,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcoil/drawable/CrossfadeDrawable$Companion;


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMillis:I

.field private final end:Landroid/graphics/drawable/Drawable;

.field private final fadeStart:Z

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I

.field private maxAlpha:I

.field private final preferExactIntrinsicSize:Z

.field private final scale:Lcoil/size/Scale;

.field private start:Landroid/graphics/drawable/Drawable;

.field private startTimeMillis:J

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/drawable/CrossfadeDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/drawable/CrossfadeDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/drawable/CrossfadeDrawable;->Companion:Lcoil/drawable/CrossfadeDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->scale:Lcoil/size/Scale;

    .line 43
    iput p4, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    .line 44
    iput-boolean p5, p0, Lcoil/drawable/CrossfadeDrawable;->fadeStart:Z

    .line 45
    iput-boolean p6, p0, Lcoil/drawable/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p5, p3

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_0
    if-nez p2, :cond_1

    move-object p6, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_1
    invoke-direct {p0, p5, p6}, Lcoil/drawable/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicWidth:I

    if-nez p1, :cond_2

    move-object p5, p3

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_2
    if-nez p2, :cond_3

    move-object p6, p3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_3
    invoke-direct {p0, p5, p6}, Lcoil/drawable/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicHeight:I

    const/16 p5, 0xff

    .line 54
    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    if-nez p1, :cond_4

    move-object p1, p3

    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    goto :goto_5

    .line 59
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_5
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    .line 64
    iget-object p1, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_7
    if-nez p3, :cond_8

    goto :goto_8

    .line 65
    :cond_8
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_8
    return-void

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final markDone()V
    .locals 4

    const/4 v0, 0x2

    .line 265
    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 267
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 267
    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 69
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget v1, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 72
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    iget v1, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 80
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 85
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil/drawable/CrossfadeDrawable;->startTimeMillis:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v4, v0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    iget v4, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    int-to-double v5, v4

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 87
    iget-boolean v3, p0, Lcoil/drawable/CrossfadeDrawable;->fadeStart:Z

    if-eqz v3, :cond_4

    sub-int/2addr v4, v2

    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 92
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 94
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 99
    :cond_7
    :goto_3
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 101
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_4
    if-eqz v0, :cond_9

    .line 105
    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->markDone()V

    goto :goto_5

    .line 107
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .line 111
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 140
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 141
    :cond_6
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 171
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 169
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 5

    .line 121
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 124
    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :goto_0
    return v3

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :goto_1
    return v3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_6
    :goto_2
    return v3
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 200
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 159
    :goto_0
    iget-object v2, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 164
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 165
    :goto_0
    iget-object v2, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 177
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 115
    iput p1, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    return-void

    .line 114
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid alpha: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :goto_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 204
    :goto_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 206
    :goto_2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 210
    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/drawable/CrossfadeDrawable;->startTimeMillis:J

    .line 212
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 212
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 219
    :goto_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 221
    :goto_2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 222
    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->markDone()V

    :cond_4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 173
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 239
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 247
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 248
    iget-object v4, p0, Lcoil/drawable/CrossfadeDrawable;->scale:Lcoil/size/Scale;

    invoke-static {v0, v1, v2, v3, v4}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const/4 v0, 0x2

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 249
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v2, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    .line 250
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    .line 252
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 253
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 254
    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    .line 255
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    .line 256
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 242
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
