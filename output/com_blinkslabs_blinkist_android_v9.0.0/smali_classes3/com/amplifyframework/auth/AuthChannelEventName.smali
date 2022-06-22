.class public final enum Lcom/amplifyframework/auth/AuthChannelEventName;
.super Ljava/lang/Enum;
.source "AuthChannelEventName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/AuthChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum USER_DELETED:Lcom/amplifyframework/auth/AuthChannelEventName;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v1, "SIGNED_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 35
    new-instance v1, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v3, "SIGNED_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 41
    new-instance v3, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v5, "SESSION_EXPIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    .line 46
    new-instance v5, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v7, "USER_DELETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/auth/AuthChannelEventName;->USER_DELETED:Lcom/amplifyframework/auth/AuthChannelEventName;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amplifyframework/auth/AuthChannelEventName;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 26
    sput-object v7, Lcom/amplifyframework/auth/AuthChannelEventName;->$VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 1

    .line 26
    const-class v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/AuthChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 1

    .line 26
    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->$VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/AuthChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/AuthChannelEventName;

    return-object v0
.end method
