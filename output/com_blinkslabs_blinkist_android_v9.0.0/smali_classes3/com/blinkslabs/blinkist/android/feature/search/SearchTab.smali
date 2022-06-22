.class public final enum Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;
.super Ljava/lang/Enum;
.source "SearchTab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

.field public static final enum ALL:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

.field public static final enum AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

.field public static final enum BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

.field public static final enum SHORTCASTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->ALL:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->SHORTCASTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->ALL:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    .line 5
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const-string v1, "BOOKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const-string v1, "AUDIOBOOKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const-string v1, "SHORTCASTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->SHORTCASTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->$values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    return-object v0
.end method
