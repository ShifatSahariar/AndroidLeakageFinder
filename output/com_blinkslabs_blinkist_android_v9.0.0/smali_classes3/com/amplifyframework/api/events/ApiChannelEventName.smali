.class public final enum Lcom/amplifyframework/api/events/ApiChannelEventName;
.super Ljava/lang/Enum;
.source "ApiChannelEventName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/events/ApiChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/events/ApiChannelEventName;

.field public static final enum API_ENDPOINT_STATUS_CHANGED:Lcom/amplifyframework/api/events/ApiChannelEventName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/amplifyframework/api/events/ApiChannelEventName;

    const-string v1, "API_ENDPOINT_STATUS_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/events/ApiChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/events/ApiChannelEventName;->API_ENDPOINT_STATUS_CHANGED:Lcom/amplifyframework/api/events/ApiChannelEventName;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amplifyframework/api/events/ApiChannelEventName;

    aput-object v0, v1, v2

    .line 28
    sput-object v1, Lcom/amplifyframework/api/events/ApiChannelEventName;->$VALUES:[Lcom/amplifyframework/api/events/ApiChannelEventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/events/ApiChannelEventName;
    .locals 1

    .line 28
    const-class v0, Lcom/amplifyframework/api/events/ApiChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/events/ApiChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/events/ApiChannelEventName;
    .locals 1

    .line 28
    sget-object v0, Lcom/amplifyframework/api/events/ApiChannelEventName;->$VALUES:[Lcom/amplifyframework/api/events/ApiChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/events/ApiChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/events/ApiChannelEventName;

    return-object v0
.end method
