.class public final enum Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;
.super Ljava/lang/Enum;
.source "LastConsumedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

.field public static final enum AUDIOBOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

.field public static final enum BOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

.field public static final enum EPISODE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

.field public static final enum NONE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->NONE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->NONE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    const-string v1, "BOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    const-string v1, "EPISODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    const-string v1, "AUDIOBOOK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->$values()[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    return-object v0
.end method
