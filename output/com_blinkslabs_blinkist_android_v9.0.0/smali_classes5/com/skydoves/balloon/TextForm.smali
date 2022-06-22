.class public final Lcom/skydoves/balloon/TextForm;
.super Ljava/lang/Object;
.source "TextForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/TextForm$Builder;
    }
.end annotation


# instance fields
.field private final movementMethod:Landroid/text/method/MovementMethod;

.field private final text:Ljava/lang/CharSequence;

.field private final textColor:I

.field private final textGravity:I

.field private final textIsHtml:Z

.field private final textSize:F

.field private final textStyle:I

.field private final textTypeface:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/TextForm$Builder;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/TextForm;->text:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/TextForm;->textSize:F

    .line 63
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/TextForm;->textColor:I

    .line 65
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextIsHtml()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm;->textIsHtml:Z

    .line 67
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/TextForm;->movementMethod:Landroid/text/method/MovementMethod;

    .line 69
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextTypeface()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/TextForm;->textStyle:I

    .line 71
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextTypefaceObject()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/TextForm;->textTypeface:Landroid/graphics/Typeface;

    .line 73
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextGravity()I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/TextForm;->textGravity:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/TextForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/TextForm;-><init>(Lcom/skydoves/balloon/TextForm$Builder;)V

    return-void
.end method


# virtual methods
.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/skydoves/balloon/TextForm;->movementMethod:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/skydoves/balloon/TextForm;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/skydoves/balloon/TextForm;->textColor:I

    return v0
.end method

.method public final getTextGravity()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/skydoves/balloon/TextForm;->textGravity:I

    return v0
.end method

.method public final getTextIsHtml()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm;->textIsHtml:Z

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/skydoves/balloon/TextForm;->textSize:F

    return v0
.end method

.method public final getTextStyle()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/skydoves/balloon/TextForm;->textStyle:I

    return v0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/skydoves/balloon/TextForm;->textTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method
