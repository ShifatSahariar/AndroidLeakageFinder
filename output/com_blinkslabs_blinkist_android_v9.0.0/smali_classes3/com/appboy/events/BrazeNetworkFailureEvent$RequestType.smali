.class public final enum Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/events/BrazeNetworkFailureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum CONTENT_CARDS_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum NEWS_FEED_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const-string v1, "CONTENT_CARDS_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    .line 2
    new-instance v1, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const-string v3, "NEWS_FEED_SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    .line 3
    new-instance v3, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->$VALUES:[Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->$VALUES:[Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    invoke-virtual {v0}, [Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    return-object v0
.end method
