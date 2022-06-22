.class final enum Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;
.super Ljava/lang/Enum;
.source "AndroidAutoCatalogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

.field public static final enum DAILY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

.field public static final enum FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

.field public static final enum LIBRARY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

.field public static final enum LIBRARY_AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

.field public static final enum LIBRARY_BIBS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

.field public static final enum LIBRARY_EPISODES:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

.field public static final enum RESUME:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->DAILY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->RESUME:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_BIBS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_EPISODES:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->DAILY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const-string v1, "FOR_YOU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->RESUME:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const-string v1, "LIBRARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const-string v1, "LIBRARY_BIBS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_BIBS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const-string v1, "LIBRARY_EPISODES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_EPISODES:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const-string v1, "LIBRARY_AUDIOBOOKS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->$values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    return-object v0
.end method
