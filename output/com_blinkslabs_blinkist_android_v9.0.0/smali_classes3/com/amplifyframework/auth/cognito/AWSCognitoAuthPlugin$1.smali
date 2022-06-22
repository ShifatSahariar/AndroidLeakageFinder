.class Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;
.super Ljava/lang/Object;
.source "AWSCognitoAuthPlugin.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->configure(Lorg/json/JSONObject;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/UserStateDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field final synthetic val$asyncException:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$IpfmAudgovM_pkdAQvvnUFJdNLQ(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->lambda$null$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$RvqTD41sBvm_0k6fUUd3X6mjOx8()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->lambda$null$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$VUwB9Qv2DpB_AsRRmhiqiCO211E(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->lambda$onResult$2(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method

.method constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$asyncException:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$null$0()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$000(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthChannelEventName;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    if-eq v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 219
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v2, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    .line 221
    invoke-static {v1}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$null$1()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onResult$2(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 2

    .line 203
    sget-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$25;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    sget-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1$$ExternalSyntheticLambda2;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$400(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V

    .line 229
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$000(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthChannelEventName;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    if-eq p1, v0, :cond_3

    .line 230
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 231
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    .line 233
    invoke-static {v0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    .line 231
    invoke-virtual {p1, v1, v0}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1$$ExternalSyntheticLambda1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;)V

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$400(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$000(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthChannelEventName;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    if-eq p1, v0, :cond_3

    .line 208
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 209
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    .line 211
    invoke-static {v0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    .line 209
    invoke-virtual {p1, v1, v0}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$asyncException:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 4

    .line 181
    sget-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$25;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "token"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    sget-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 194
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getDetails()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$200(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    sget-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 189
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getDetails()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$200(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 185
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    :goto_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$300(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1$$ExternalSyntheticLambda0;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->addUserStateListener(Lcom/amazonaws/mobile/client/UserStateListener;)V

    .line 242
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
