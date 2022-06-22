.class final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$3;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 3

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a02d2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a02d3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 210
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    :goto_4
    return-void
.end method
