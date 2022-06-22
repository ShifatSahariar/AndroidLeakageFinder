.class final Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidConfigurationIdGiven$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexConfigurationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidConfigurationIdGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requiredSlot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidConfigurationIdGiven$1;->$requiredSlot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidConfigurationIdGiven$1;->this$0:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/flex/Configuration;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Configuration;->getSlot()Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidConfigurationIdGiven$1;->$requiredSlot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidConfigurationIdGiven$1;->this$0:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Configuration;->getConditions()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->access$evaluate(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lcom/blinkslabs/blinkist/android/flex/Configuration;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidConfigurationIdGiven$1;->invoke(Lcom/blinkslabs/blinkist/android/flex/Configuration;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
