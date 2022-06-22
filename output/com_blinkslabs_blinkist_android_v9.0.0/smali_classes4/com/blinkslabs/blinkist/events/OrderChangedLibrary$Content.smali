.class public final enum Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/OrderChangedLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum ADDED_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum ADDED_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum ALPHABETICAL_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum ALPHABETICAL_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum AUTHOR_ALPHABETICAL_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum AUTHOR_ALPHABETICAL_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum OPENED_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum OPENED_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum PROGRESS_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

.field public static final enum PROGRESS_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ADDED_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ADDED_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->OPENED_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->OPENED_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->PROGRESS_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->PROGRESS_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ALPHABETICAL_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ALPHABETICAL_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->AUTHOR_ALPHABETICAL_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->AUTHOR_ALPHABETICAL_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6993
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "ADDED_ASC"

    const/4 v2, 0x0

    const-string v3, "added-asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ADDED_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 6994
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "ADDED_DESC"

    const/4 v2, 0x1

    const-string v3, "added-desc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ADDED_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 6995
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "OPENED_ASC"

    const/4 v2, 0x2

    const-string v3, "opened-asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->OPENED_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 6996
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "OPENED_DESC"

    const/4 v2, 0x3

    const-string v3, "opened-desc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->OPENED_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 6997
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "PROGRESS_ASC"

    const/4 v2, 0x4

    const-string v3, "progress-asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->PROGRESS_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 6998
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "PROGRESS_DESC"

    const/4 v2, 0x5

    const-string v3, "progress-desc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->PROGRESS_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 6999
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "ALPHABETICAL_ASC"

    const/4 v2, 0x6

    const-string v3, "alphabetical-asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ALPHABETICAL_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 7000
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "ALPHABETICAL_DESC"

    const/4 v2, 0x7

    const-string v3, "alphabetical-desc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ALPHABETICAL_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 7001
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "AUTHOR_ALPHABETICAL_ASC"

    const/16 v2, 0x8

    const-string v3, "author-alphabetical-asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->AUTHOR_ALPHABETICAL_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 7002
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    const-string v1, "AUTHOR_ALPHABETICAL_DESC"

    const/16 v2, 0x9

    const-string v3, "author-alphabetical-desc"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->AUTHOR_ALPHABETICAL_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->$values()[Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

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

    .line 6992
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6992
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 7004
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->value:Ljava/lang/String;

    return-object v0
.end method
