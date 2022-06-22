.class public final enum Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
.super Ljava/lang/Enum;
.source "FlexCategoryBooksAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

.field public static final enum RANDOM:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "random"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->RANDOM:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    const-string v1, "RANDOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->RANDOM:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->$values()[Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    return-object v0
.end method
