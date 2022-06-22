.class final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleTooltips$lambda-26(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$2$1;->$tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 388
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$2$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$2$1;->$tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$showTooltip(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V

    return-void
.end method
