.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

    invoke-direct {p2, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p1, p2, v0, p1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
