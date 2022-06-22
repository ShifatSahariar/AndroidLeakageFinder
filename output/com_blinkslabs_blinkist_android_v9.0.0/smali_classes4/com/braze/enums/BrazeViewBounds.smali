.class public final enum Lcom/braze/enums/BrazeViewBounds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazeViewBounds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazeViewBounds;

.field public static final enum BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;


# instance fields
.field private final heightDp:I

.field private final widthDp:I


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/BrazeViewBounds;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/braze/enums/BrazeViewBounds;

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "NOTIFICATION_EXPANDED_IMAGE"

    const/4 v2, 0x0

    const/16 v3, 0x1de

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 3
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "NOTIFICATION_INLINE_PUSH_IMAGE"

    const/4 v3, 0x1

    const/16 v5, 0x180

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 9
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "NOTIFICATION_LARGE_ICON"

    const/4 v3, 0x2

    const/16 v5, 0x40

    invoke-direct {v0, v1, v3, v5, v5}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    .line 11
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "NOTIFICATION_ONE_IMAGE_STORY"

    const/4 v3, 0x3

    const/16 v5, 0x80

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    .line 12
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "BASE_CARD_VIEW"

    const/4 v3, 0x4

    const/16 v4, 0x200

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    .line 21
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "IN_APP_MESSAGE_MODAL"

    const/4 v3, 0x5

    const/16 v4, 0x244

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    .line 23
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "IN_APP_MESSAGE_SLIDEUP"

    const/4 v3, 0x6

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    .line 30
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "NO_BOUNDS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    invoke-static {}, Lcom/braze/enums/BrazeViewBounds;->$values()[Lcom/braze/enums/BrazeViewBounds;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->$VALUES:[Lcom/braze/enums/BrazeViewBounds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/braze/enums/BrazeViewBounds;->widthDp:I

    .line 11
    iput p4, p0, Lcom/braze/enums/BrazeViewBounds;->heightDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    const-class v0, Lcom/braze/enums/BrazeViewBounds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/BrazeViewBounds;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->$VALUES:[Lcom/braze/enums/BrazeViewBounds;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/BrazeViewBounds;

    return-object v0
.end method


# virtual methods
.method public final getHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/enums/BrazeViewBounds;->heightDp:I

    return v0
.end method

.method public final getWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/enums/BrazeViewBounds;->widthDp:I

    return v0
.end method
