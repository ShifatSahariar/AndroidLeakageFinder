.class final Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$logAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;-><init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$logAdapter$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$logAdapter$1;->invoke(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$logAdapter$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/util/Intents;->maybeStartChooser(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
