.class final Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/text/android/selection/WordBoundary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/android/selection/WordBoundary;
    .locals 3

    .line 335
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordBoundary;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextLocale$ui_text_release()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    invoke-static {v2}, Landroidx/compose/ui/text/platform/AndroidParagraph;->access$getLayout$p(Landroidx/compose/ui/text/platform/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordBoundary;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 334
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;->invoke()Landroidx/compose/ui/text/android/selection/WordBoundary;

    move-result-object v0

    return-object v0
.end method
