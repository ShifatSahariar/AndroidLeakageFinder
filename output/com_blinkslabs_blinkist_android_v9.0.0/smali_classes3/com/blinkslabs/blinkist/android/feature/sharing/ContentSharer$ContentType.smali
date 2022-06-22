.class public final enum Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;
.super Ljava/lang/Enum;
.source "ContentSharer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

.field public static final enum BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

.field public static final enum COLLECTION:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

.field public static final enum CREATOR:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

.field public static final enum EPISODE:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->CREATOR:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    const-string v1, "BOOK"

    const/4 v2, 0x0

    const-string v3, "book"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    const-string v1, "EPISODE"

    const/4 v2, 0x1

    const-string v3, "episode"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    const-string v1, "COLLECTION"

    const/4 v2, 0x2

    const-string v3, "collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    const-string v1, "CREATOR"

    const/4 v2, 0x3

    const-string v3, "creator"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->CREATOR:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->$values()[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->value:Ljava/lang/String;

    return-object v0
.end method
