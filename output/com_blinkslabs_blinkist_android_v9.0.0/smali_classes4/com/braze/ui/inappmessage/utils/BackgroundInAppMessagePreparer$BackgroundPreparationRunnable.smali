.class Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;
.super Ljava/lang/Object;
.source "BackgroundInAppMessagePreparer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundPreparationRunnable"
.end annotation


# instance fields
.field private final mInAppMessageToPrepare:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final mMainLooperHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$XxxKfN-D5Lo8BR5qlOqhyNTC4Og(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->lambda$displayPreparedInAppMessage$0(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mMainLooperHandler:Landroid/os/Handler;

    .line 47
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mInAppMessageToPrepare:Lcom/braze/models/inappmessage/IInAppMessage;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;-><init>(Landroid/os/Handler;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method private displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mMainLooperHandler:Landroid/os/Handler;

    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$displayPreparedInAppMessage$0(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Displaying in-app message."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mInAppMessageToPrepare:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->access$100(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot display the in-app message because the in-app message was null."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void

    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught error while preparing in app message in background"

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
