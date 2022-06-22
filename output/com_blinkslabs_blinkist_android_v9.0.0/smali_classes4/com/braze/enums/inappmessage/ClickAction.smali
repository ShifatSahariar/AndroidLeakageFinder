.class public final enum Lcom/braze/enums/inappmessage/ClickAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/ClickAction;

.field public static final enum NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

.field public static final enum NONE:Lcom/braze/enums/inappmessage/ClickAction;

.field public static final enum URI:Lcom/braze/enums/inappmessage/ClickAction;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/ClickAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braze/enums/inappmessage/ClickAction;

    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "NEWS_FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

    new-instance v0, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "URI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    new-instance v0, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->$values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/inappmessage/ClickAction;->$VALUES:[Lcom/braze/enums/inappmessage/ClickAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    const-class v0, Lcom/braze/enums/inappmessage/ClickAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/inappmessage/ClickAction;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->$VALUES:[Lcom/braze/enums/inappmessage/ClickAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method
