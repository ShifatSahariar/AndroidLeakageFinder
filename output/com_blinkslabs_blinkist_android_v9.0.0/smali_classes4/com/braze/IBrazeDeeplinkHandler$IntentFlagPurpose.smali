.class public final enum Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
.super Ljava/lang/Enum;
.source "IBrazeDeeplinkHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/IBrazeDeeplinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentFlagPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 22
    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v1, "NOTIFICATION_ACTION_WITH_DEEPLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 27
    new-instance v1, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v3, "NOTIFICATION_PUSH_STORY_PAGE_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 32
    new-instance v3, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v5, "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 37
    new-instance v5, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v7, "URI_ACTION_OPEN_WITH_ACTION_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 43
    new-instance v7, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v9, "URI_ACTION_BACK_STACK_GET_ROOT_INTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 49
    new-instance v9, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v11, "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 54
    new-instance v11, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v13, "URI_UTILS_GET_MAIN_ACTIVITY_INTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 18
    sput-object v13, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    .locals 1

    .line 18
    const-class v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    return-object p0
.end method

.method public static values()[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    .locals 1

    .line 18
    sget-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-virtual {v0}, [Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    return-object v0
.end method
