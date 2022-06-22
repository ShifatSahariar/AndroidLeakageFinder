.class final Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider$configurations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugSeedConfigurationsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;-><init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider$configurations$2;->this$0:Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider$configurations$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider$configurations$2;->this$0:Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->access$parseConfigurations(Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
