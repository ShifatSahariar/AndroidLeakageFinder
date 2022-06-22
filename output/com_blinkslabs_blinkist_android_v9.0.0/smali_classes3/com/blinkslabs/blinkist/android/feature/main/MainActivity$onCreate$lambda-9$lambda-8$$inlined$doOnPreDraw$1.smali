.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onCreate$lambda-9(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n*L\n1#1,411:1\n223#2,2:412\n*E\n"
.end annotation


# instance fields
.field final synthetic $progress$inlined:Ljava/lang/Float;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $this_with$inlined:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;->$progress$inlined:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 412
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;->$progress$inlined:Ljava/lang/Float;

    const-string v3, "progress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;->$progress$inlined:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
