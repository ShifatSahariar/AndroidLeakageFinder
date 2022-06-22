.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n169#2:412\n170#2:415\n296#3,2:413\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1\n*L\n169#1:413,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $shouldHideBottomViews$inlined:Z

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $this_with$inlined:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;->$shouldHideBottomViews$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 296
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;->$shouldHideBottomViews$inlined:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
