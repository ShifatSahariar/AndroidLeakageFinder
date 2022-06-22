.class public Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
.super Ljava/lang/Object;
.source "ForgotPasswordResult.java"


# instance fields
.field private parameters:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

.field private final state:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/results/ForgotPasswordState;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;->state:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    return-void
.end method


# virtual methods
.method public getParameters()Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;->parameters:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-object v0
.end method

.method public getState()Lcom/amazonaws/mobile/client/results/ForgotPasswordState;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;->state:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    return-object v0
.end method

.method public setParameters(Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;->parameters:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-void
.end method
