.class public final synthetic Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable$$ExternalSyntheticLambda0;->f$0:Lcom/braze/models/inappmessage/IInAppMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable$$ExternalSyntheticLambda0;->f$0:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->$r8$lambda$XxxKfN-D5Lo8BR5qlOqhyNTC4Og(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method
