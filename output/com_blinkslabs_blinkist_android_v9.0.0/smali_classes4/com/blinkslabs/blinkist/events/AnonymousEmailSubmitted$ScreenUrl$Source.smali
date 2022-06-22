.class public final enum Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

.field public static final enum DEEP_LINK:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

.field public static final enum HOME:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

.field public static final enum PROMPT:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

.field public static final enum SETTINGS:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    sget-object v1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->SETTINGS:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->PROMPT:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->DEEP_LINK:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->HOME:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 125
    new-instance v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    const-string v3, "settings"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->SETTINGS:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    .line 126
    new-instance v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    const-string v1, "PROMPT"

    const/4 v2, 0x1

    const-string v3, "prompt"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->PROMPT:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    .line 127
    new-instance v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x2

    const-string v3, "deep-link"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->DEEP_LINK:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    .line 128
    new-instance v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    const-string v1, "HOME"

    const/4 v2, 0x3

    const-string v3, "home"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->HOME:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->$values()[Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->$VALUES:[Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->$VALUES:[Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->value:Ljava/lang/String;

    return-object v0
.end method
