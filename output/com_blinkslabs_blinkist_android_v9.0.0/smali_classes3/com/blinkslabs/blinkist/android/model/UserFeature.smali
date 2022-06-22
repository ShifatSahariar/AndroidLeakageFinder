.class public final enum Lcom/blinkslabs/blinkist/android/model/UserFeature;
.super Ljava/lang/Enum;
.source "UserFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/UserFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_AUDIO:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_BLINKIST_INTERNAL:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_FREE_BOOK:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_FREE_BOOK_AUDIO:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_FREE_BOOK_SHARING_COVER:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_MONTHLY_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_READ:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_SAMPLING:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_SEND_TO_KINDLE:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_TEXTMARKER:Lcom/blinkslabs/blinkist/android/model/UserFeature;

.field public static final enum FEATURE_YEARLY_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/UserFeature;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/UserFeature;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/UserFeature;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_BLINKIST_INTERNAL:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_READ:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_TEXTMARKER:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_AUDIO:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_SEND_TO_KINDLE:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK_AUDIO:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_SAMPLING:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_MONTHLY_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_YEARLY_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK_SHARING_COVER:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_BLINKIST_INTERNAL"

    const/4 v2, 0x0

    const-string v3, "blinkist_internal"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_BLINKIST_INTERNAL:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 5
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_FREE_BOOK"

    const/4 v2, 0x1

    const-string v3, "free_book"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_READ"

    const/4 v2, 0x2

    const-string v3, "read"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_READ:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_TEXTMARKER"

    const/4 v2, 0x3

    const-string v3, "text_marker"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_TEXTMARKER:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_AUDIO"

    const/4 v2, 0x4

    const-string v3, "audio"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_AUDIO:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_SEND_TO_KINDLE"

    const/4 v2, 0x5

    const-string v3, "send_to_kindle"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_SEND_TO_KINDLE:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_FREE_BOOK_AUDIO"

    const/4 v2, 0x6

    const-string v3, "free_book_audio"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK_AUDIO:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_SAMPLING"

    const/4 v2, 0x7

    const-string v3, "bib_sampling"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_SAMPLING:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_MONTHLY_DISCOUNT"

    const/16 v2, 0x8

    const-string v3, "monthly_discount"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_MONTHLY_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_YEARLY_DISCOUNT"

    const/16 v2, 0x9

    const-string v3, "yearly_discount"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_YEARLY_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    const-string v1, "FEATURE_FREE_BOOK_SHARING_COVER"

    const/16 v2, 0xa

    const-string v3, "free_book_sharing_cover"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/UserFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->FEATURE_FREE_BOOK_SHARING_COVER:Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/UserFeature;->$values()[Lcom/blinkslabs/blinkist/android/model/UserFeature;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/UserFeature;

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

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserFeature;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/UserFeature;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/UserFeature;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/UserFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/UserFeature;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/UserFeature;->value:Ljava/lang/String;

    return-object v0
.end method
