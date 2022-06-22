.class public final enum Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;
.super Ljava/lang/Enum;
.source "LibraryPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

.field public static final enum COLLECTION:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

.field public static final enum DOWNLOADS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

.field public static final enum FINISHED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

.field public static final enum HISTORY:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

.field public static final enum MAIN:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

.field public static final enum SAVED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->SAVED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->DOWNLOADS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->FINISHED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->HISTORY:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->MAIN:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const-string v1, "SAVED"

    const/4 v2, 0x0

    const-string v3, "saved"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->SAVED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const-string v1, "COLLECTION"

    const/4 v2, 0x1

    const-string v3, "collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const-string v1, "DOWNLOADS"

    const/4 v2, 0x2

    const-string v3, "downloads"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->DOWNLOADS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    const-string v3, "finished"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->FINISHED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const-string v1, "HISTORY"

    const/4 v2, 0x4

    const-string v3, "history"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->HISTORY:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const-string v1, "MAIN"

    const/4 v2, 0x5

    const-string v3, "main"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->MAIN:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->$values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->value:Ljava/lang/String;

    return-object v0
.end method
