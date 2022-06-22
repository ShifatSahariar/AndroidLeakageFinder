.class public final synthetic Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amplifyframework/hub/AWSHubPlugin;

.field public final synthetic f$1:Lcom/amplifyframework/hub/HubChannel;

.field public final synthetic f$2:Lcom/amplifyframework/hub/HubEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/hub/AWSHubPlugin;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/amplifyframework/hub/AWSHubPlugin;

    iput-object p2, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/amplifyframework/hub/HubChannel;

    iput-object p3, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda1;->f$2:Lcom/amplifyframework/hub/HubEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/amplifyframework/hub/AWSHubPlugin;

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/amplifyframework/hub/HubChannel;

    iget-object v2, p0, Lcom/amplifyframework/hub/AWSHubPlugin$$ExternalSyntheticLambda1;->f$2:Lcom/amplifyframework/hub/HubEvent;

    invoke-static {v0, v1, v2}, Lcom/amplifyframework/hub/AWSHubPlugin;->$r8$lambda$qircT-PccA-cmnznxq4jPIoBxxA(Lcom/amplifyframework/hub/AWSHubPlugin;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method
