.class public final enum Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
.super Ljava/lang/Enum;
.source "SortingValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum AUTHOR_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum AUTHOR_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum FIRST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum FIRST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum LAST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum LAST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum LEAST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum MOST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum TITLE_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field public static final enum TITLE_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->FIRST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->FIRST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->TITLE_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->TITLE_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->AUTHOR_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->AUTHOR_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->MOST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LEAST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "LAST"

    const/4 v2, 0x0

    const-string v3, "last"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 5
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "FIRST"

    const/4 v2, 0x1

    const-string v3, "first"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->FIRST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "LAST_OPENED"

    const/4 v2, 0x2

    const-string v3, "last_opened"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "FIRST_OPENED"

    const/4 v2, 0x3

    const-string v3, "first_opened"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->FIRST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "TITLE_A_Z"

    const/4 v2, 0x4

    const-string v3, "title_a_z"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->TITLE_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "TITLE_Z_A"

    const/4 v2, 0x5

    const-string v3, "title_z_a"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->TITLE_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "AUTHOR_A_Z"

    const/4 v2, 0x6

    const-string v3, "author_a_z"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->AUTHOR_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "AUTHOR_Z_A"

    const/4 v2, 0x7

    const-string v3, "author_z_a"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->AUTHOR_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "MOST_PROGRESS"

    const/16 v2, 0x8

    const-string v3, "most_progress"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->MOST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const-string v1, "LEAST_PROGRESS"

    const/16 v2, 0x9

    const-string v3, "least_progress"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LEAST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->$values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

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

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->value:Ljava/lang/String;

    return-object v0
.end method
