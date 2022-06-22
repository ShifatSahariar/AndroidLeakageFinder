.class Lcom/amazonaws/mobile/client/AWSMobileClient$4;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$details:Lcom/amazonaws/mobile/client/UserStateDetails;

.field final synthetic val$listener:Lcom/amazonaws/mobile/client/UserStateListener;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/UserStateListener;Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$4;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$4;->val$listener:Lcom/amazonaws/mobile/client/UserStateListener;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$4;->val$details:Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$4;->val$listener:Lcom/amazonaws/mobile/client/UserStateListener;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$4;->val$details:Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/UserStateListener;->onUserStateChanged(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
