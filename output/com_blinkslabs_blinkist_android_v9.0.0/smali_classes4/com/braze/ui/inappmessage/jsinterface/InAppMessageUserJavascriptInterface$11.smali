.class Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$11;
.super Lcom/appboy/events/SimpleValueCallback;
.source "InAppMessageUserJavascriptInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->setPhoneNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/braze/BrazeUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

.field final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$11;->this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$11;->val$phoneNumber:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/braze/BrazeUser;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$11;->val$phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/braze/BrazeUser;->setPhoneNumber(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$11;->onSuccess(Lcom/braze/BrazeUser;)V

    return-void
.end method
