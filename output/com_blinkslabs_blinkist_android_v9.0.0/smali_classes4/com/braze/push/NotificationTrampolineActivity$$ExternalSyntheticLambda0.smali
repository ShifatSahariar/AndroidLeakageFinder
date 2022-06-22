.class public final synthetic Lcom/braze/push/NotificationTrampolineActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/braze/push/NotificationTrampolineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/push/NotificationTrampolineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/push/NotificationTrampolineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/braze/push/NotificationTrampolineActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/braze/push/NotificationTrampolineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
