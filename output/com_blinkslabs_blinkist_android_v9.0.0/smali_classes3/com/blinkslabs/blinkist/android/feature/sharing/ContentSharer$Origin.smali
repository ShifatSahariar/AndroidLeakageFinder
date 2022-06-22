.class public final enum Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;
.super Ljava/lang/Enum;
.source "ContentSharer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

.field public static final enum COVER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

.field public static final enum DAILY:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

.field public static final enum OTHER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

.field public static final enum PLAYER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

.field public static final enum READER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

.field public static final enum READER_LAST_PAGE:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->COVER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->READER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->READER_LAST_PAGE:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->PLAYER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->DAILY:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->OTHER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const-string v1, "COVER"

    const/4 v2, 0x0

    const-string v3, "cover"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->COVER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const-string v1, "READER"

    const/4 v2, 0x1

    const-string v3, "reader"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->READER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const-string v1, "READER_LAST_PAGE"

    const/4 v2, 0x2

    const-string v3, "reader_last_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->READER_LAST_PAGE:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const-string v1, "PLAYER"

    const/4 v2, 0x3

    const-string v3, "player"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->PLAYER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const-string v1, "DAILY"

    const/4 v2, 0x4

    const-string v3, "daily"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->DAILY:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->OTHER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->$values()[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->value:Ljava/lang/String;

    return-object v0
.end method
