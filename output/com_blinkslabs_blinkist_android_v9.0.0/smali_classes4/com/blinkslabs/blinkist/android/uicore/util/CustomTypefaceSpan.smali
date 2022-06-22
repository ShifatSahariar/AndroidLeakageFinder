.class public Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomTypefaceSpan.java"


# instance fields
.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private static applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
