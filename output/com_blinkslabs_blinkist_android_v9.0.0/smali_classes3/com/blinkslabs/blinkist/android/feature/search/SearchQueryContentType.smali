.class public final enum Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;
.super Ljava/lang/Enum;
.source "SearchQueryContentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

.field public static final enum AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

.field public static final enum BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

.field public static final enum CURATED_LISTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

.field public static final enum EPISODES:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

.field public static final enum GROUPS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

.field public static final enum SHOWS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

.field public static final enum WISHLIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->EPISODES:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->SHOWS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->CURATED_LISTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->GROUPS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->WISHLIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const-string v1, "AUDIOBOOKS"

    const/4 v2, 0x0

    const-string v3, "audiobook"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 5
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const-string v1, "BOOKS"

    const/4 v2, 0x1

    const-string v3, "book"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const-string v1, "EPISODES"

    const/4 v2, 0x2

    const-string v3, "episode"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->EPISODES:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const-string v1, "SHOWS"

    const/4 v2, 0x3

    const-string v3, "show"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->SHOWS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const-string v1, "CURATED_LISTS"

    const/4 v2, 0x4

    const-string v3, "curated_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->CURATED_LISTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const-string v1, "GROUPS"

    const/4 v2, 0x5

    const-string v3, "group"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->GROUPS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const-string v1, "WISHLIST"

    const/4 v2, 0x6

    const-string v3, "wishlist"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->WISHLIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->$values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->value:Ljava/lang/String;

    return-object v0
.end method
