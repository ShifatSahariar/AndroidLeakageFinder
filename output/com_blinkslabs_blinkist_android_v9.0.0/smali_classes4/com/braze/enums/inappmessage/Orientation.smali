.class public final enum Lcom/braze/enums/inappmessage/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/Orientation;

.field public static final enum ANY:Lcom/braze/enums/inappmessage/Orientation;

.field public static final enum LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

.field public static final enum PORTRAIT:Lcom/braze/enums/inappmessage/Orientation;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/Orientation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braze/enums/inappmessage/Orientation;

    sget-object v1, Lcom/braze/enums/inappmessage/Orientation;->PORTRAIT:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/Orientation;->PORTRAIT:Lcom/braze/enums/inappmessage/Orientation;

    new-instance v0, Lcom/braze/enums/inappmessage/Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    new-instance v0, Lcom/braze/enums/inappmessage/Orientation;

    const-string v1, "ANY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    invoke-static {}, Lcom/braze/enums/inappmessage/Orientation;->$values()[Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/inappmessage/Orientation;->$VALUES:[Lcom/braze/enums/inappmessage/Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    const-class v0, Lcom/braze/enums/inappmessage/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/inappmessage/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->$VALUES:[Lcom/braze/enums/inappmessage/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/inappmessage/Orientation;

    return-object v0
.end method
