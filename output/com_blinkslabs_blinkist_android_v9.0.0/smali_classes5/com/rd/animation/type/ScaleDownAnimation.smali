.class public Lcom/rd/animation/type/ScaleDownAnimation;
.super Lcom/rd/animation/type/ScaleAnimation;
.source "ScaleDownAnimation.java"


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/rd/animation/type/ScaleAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    return-void
.end method


# virtual methods
.method protected createScalePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    .line 23
    iget p1, p0, Lcom/rd/animation/type/ScaleAnimation;->radius:I

    int-to-float v0, p1

    iget v1, p0, Lcom/rd/animation/type/ScaleAnimation;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/rd/animation/type/ScaleAnimation;->radius:I

    int-to-float p1, v0

    .line 28
    iget v1, p0, Lcom/rd/animation/type/ScaleAnimation;->scaleFactor:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 31
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 32
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method
