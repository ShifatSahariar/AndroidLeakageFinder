.class public final enum Lcom/braze/ui/inappmessage/InAppMessageOperation;
.super Ljava/lang/Enum;
.source "InAppMessageOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    const-string v1, "DISPLAY_NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    new-instance v1, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    const-string v3, "DISPLAY_LATER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    new-instance v3, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    const-string v5, "DISCARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/braze/ui/inappmessage/InAppMessageOperation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 3
    const-class v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-object p0
.end method

.method public static values()[Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 3
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

    invoke-virtual {v0}, [Lcom/braze/ui/inappmessage/InAppMessageOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-object v0
.end method
