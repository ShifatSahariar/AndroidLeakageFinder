.class final enum Lcom/blinkslabs/blinkist/android/feature/sharing/For;
.super Ljava/lang/Enum;
.source "ShareIntentCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/sharing/For;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/For;

.field public static final enum BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

.field public static final enum REFERRAL_SHARING:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

.field public static final enum TEXTMARKER:Lcom/blinkslabs/blinkist/android/feature/sharing/For;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/sharing/For;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->TEXTMARKER:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->REFERRAL_SHARING:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    const-string v1, "BOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/sharing/For;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    const-string v1, "TEXTMARKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/sharing/For;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->TEXTMARKER:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    const-string v1, "REFERRAL_SHARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/sharing/For;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->REFERRAL_SHARING:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->$values()[Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/sharing/For;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/sharing/For;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    return-object v0
.end method
