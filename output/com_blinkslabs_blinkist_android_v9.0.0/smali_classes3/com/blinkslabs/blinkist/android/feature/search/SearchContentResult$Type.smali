.class public final enum Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;
.super Ljava/lang/Enum;
.source "SearchContentResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

.field public static final enum AUDIOBOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

.field public static final enum BOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

.field public static final enum CURATED_LIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

.field public static final enum EPISODE:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

.field public static final enum SHOW:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->BOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->SHOW:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->CURATED_LIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const-string v1, "BOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->BOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const-string v1, "AUDIOBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const-string v1, "EPISODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const-string v1, "SHOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->SHOW:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    const-string v1, "CURATED_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->CURATED_LIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->$values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    return-object v0
.end method
