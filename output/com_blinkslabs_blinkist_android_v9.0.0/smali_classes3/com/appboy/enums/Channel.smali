.class public final enum Lcom/appboy/enums/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/Channel;

.field public static final enum INAPP_MESSAGE:Lcom/appboy/enums/Channel;

.field public static final enum NEWS_FEED:Lcom/appboy/enums/Channel;

.field public static final enum PUSH:Lcom/appboy/enums/Channel;

.field public static final enum UNKNOWN:Lcom/appboy/enums/Channel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appboy/enums/Channel;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    new-instance v1, Lcom/appboy/enums/Channel;

    const-string v3, "INAPP_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    new-instance v3, Lcom/appboy/enums/Channel;

    const-string v5, "NEWS_FEED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    new-instance v5, Lcom/appboy/enums/Channel;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appboy/enums/Channel;->UNKNOWN:Lcom/appboy/enums/Channel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/appboy/enums/Channel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/appboy/enums/Channel;->$VALUES:[Lcom/appboy/enums/Channel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/Channel;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/Channel;->$VALUES:[Lcom/appboy/enums/Channel;

    invoke-virtual {v0}, [Lcom/appboy/enums/Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/Channel;

    return-object v0
.end method
