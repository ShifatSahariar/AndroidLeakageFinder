.class Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$2;
.super Ljava/lang/Object;
.source "AuthClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 574
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    iget-object v2, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$redirectUri:Ljava/lang/String;

    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$tokenScopes:Ljava/util/Set;

    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$browserPackage:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$800(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Ljava/lang/String;Ljava/util/Set;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
