.class public final enum Lcom/braze/enums/inappmessage/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum CONTROL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum FULL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum HTML:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum MODAL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/MessageType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/braze/enums/inappmessage/MessageType;

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->MODAL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->FULL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    const-string v1, "SLIDEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    .line 8
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    const-string v1, "MODAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->MODAL:Lcom/braze/enums/inappmessage/MessageType;

    .line 15
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->FULL:Lcom/braze/enums/inappmessage/MessageType;

    .line 25
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    const-string v1, "HTML_FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    .line 35
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    const-string v1, "HTML"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    .line 41
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    const-string v1, "CONTROL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    invoke-static {}, Lcom/braze/enums/inappmessage/MessageType;->$values()[Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->$VALUES:[Lcom/braze/enums/inappmessage/MessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    const-class v0, Lcom/braze/enums/inappmessage/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/inappmessage/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->$VALUES:[Lcom/braze/enums/inappmessage/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/inappmessage/MessageType;

    return-object v0
.end method
