.class public final synthetic Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

.field public final synthetic f$1:Lcom/amplifyframework/hub/HubEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    iput-object p2, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda0;->f$1:Lcom/amplifyframework/hub/HubEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda0;->f$1:Lcom/amplifyframework/hub/HubEvent;

    invoke-static {v0, v1}, Lcom/amplifyframework/hub/AWSHubPlugin;->$r8$lambda$v_ejHOnIqtGpA6dkNInWe7CkQEI(Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method
