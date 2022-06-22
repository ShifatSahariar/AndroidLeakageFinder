.class public Lcom/braze/models/inappmessage/InAppMessageControl;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mControlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/models/inappmessage/InAppMessageControl;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/u1;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->mControlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public logImpression()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->mControlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const-string v2, "Control impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const-string v2, "Trigger Id not found. Not logging in-app message control impression."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message control impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_2
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const-string v1, "Logging control in-app message impression event"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lbo/app/i;->e(Ljava/lang/String;)Lbo/app/q1;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v1, v0}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    .line 16
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->mControlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method
