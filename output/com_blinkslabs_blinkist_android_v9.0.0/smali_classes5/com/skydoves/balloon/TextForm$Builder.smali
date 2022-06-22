.class public final Lcom/skydoves/balloon/TextForm$Builder;
.super Ljava/lang/Object;
.source "TextForm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/TextForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForm.kt\ncom/skydoves/balloon/TextForm$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private movementMethod:Landroid/text/method/MovementMethod;

.field private text:Ljava/lang/CharSequence;

.field private textColor:I

.field private textGravity:I

.field private textIsHtml:Z

.field private textSize:F

.field private textTypeface:I

.field private textTypefaceObject:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    const/high16 p1, 0x41400000    # 12.0f

    .line 83
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    const/16 p1, 0x11

    .line 102
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/TextForm;
    .locals 2

    .line 148
    new-instance v0, Lcom/skydoves/balloon/TextForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/TextForm;-><init>(Lcom/skydoves/balloon/TextForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return v0
.end method

.method public final getTextGravity()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return v0
.end method

.method public final getTextIsHtml()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return v0
.end method

.method public final getTextTypeface()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return v0
.end method

.method public final getTextTypefaceObject()Landroid/graphics/Typeface;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/TextForm$Builder;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTextColor(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextColor(I)V

    return-object p0
.end method

.method public final synthetic setTextColor(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return-void
.end method

.method public final setTextGravity(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextGravity(I)V

    return-object p0
.end method

.method public final synthetic setTextGravity(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-void
.end method

.method public final setTextIsHtml(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextIsHtml(Z)V

    return-object p0
.end method

.method public final synthetic setTextIsHtml(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return-void
.end method

.method public final setTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextSize(F)V

    return-object p0
.end method

.method public final synthetic setTextSize(F)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return-void
.end method

.method public final setTextTypeface(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextTypeface(I)V

    return-object p0
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextTypefaceObject(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public final synthetic setTextTypeface(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return-void
.end method

.method public final synthetic setTextTypefaceObject(Landroid/graphics/Typeface;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-void
.end method
