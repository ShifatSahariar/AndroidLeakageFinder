.class public final enum Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

.field public static final enum UNDO_BOOK_DELETE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

.field public static final enum UNDO_EPISODE_DELETE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

.field public static final enum VIEW_DOWNLOADS:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

.field public static final enum VIEW_LIBRARY:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

.field public static final enum VIEW_QUEUE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

.field public static final enum VIEW_USER_COLLECTION:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_QUEUE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_LIBRARY:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_DOWNLOADS:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_USER_COLLECTION:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->UNDO_BOOK_DELETE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->UNDO_EPISODE_DELETE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10830
    new-instance v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const-string v1, "VIEW_QUEUE"

    const/4 v2, 0x0

    const-string/jumbo v3, "view-queue"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_QUEUE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    .line 10831
    new-instance v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const-string v1, "VIEW_LIBRARY"

    const/4 v2, 0x1

    const-string/jumbo v3, "view-library"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_LIBRARY:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    .line 10832
    new-instance v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const-string v1, "VIEW_DOWNLOADS"

    const/4 v2, 0x2

    const-string/jumbo v3, "view-downloads"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_DOWNLOADS:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    .line 10833
    new-instance v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const-string v1, "VIEW_USER_COLLECTION"

    const/4 v2, 0x3

    const-string/jumbo v3, "view-user-collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_USER_COLLECTION:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    .line 10834
    new-instance v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const-string v1, "UNDO_BOOK_DELETE"

    const/4 v2, 0x4

    const-string/jumbo v3, "undo-book-delete"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->UNDO_BOOK_DELETE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    .line 10835
    new-instance v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    const-string v1, "UNDO_EPISODE_DELETE"

    const/4 v2, 0x5

    const-string/jumbo v3, "undo-episode-delete"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->UNDO_EPISODE_DELETE:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->$values()[Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

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

    .line 10829
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 10829
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 10837
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->value:Ljava/lang/String;

    return-object v0
.end method
