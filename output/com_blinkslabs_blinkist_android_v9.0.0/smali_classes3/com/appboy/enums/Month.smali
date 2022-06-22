.class public final enum Lcom/appboy/enums/Month;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Month;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/Month;

.field public static final enum APRIL:Lcom/appboy/enums/Month;

.field public static final enum AUGUST:Lcom/appboy/enums/Month;

.field public static final enum DECEMBER:Lcom/appboy/enums/Month;

.field public static final enum FEBRUARY:Lcom/appboy/enums/Month;

.field public static final enum JANUARY:Lcom/appboy/enums/Month;

.field public static final enum JULY:Lcom/appboy/enums/Month;

.field public static final enum JUNE:Lcom/appboy/enums/Month;

.field public static final enum MARCH:Lcom/appboy/enums/Month;

.field public static final enum MAY:Lcom/appboy/enums/Month;

.field public static final enum NOVEMBER:Lcom/appboy/enums/Month;

.field public static final enum OCTOBER:Lcom/appboy/enums/Month;

.field public static final enum SEPTEMBER:Lcom/appboy/enums/Month;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appboy/enums/Month;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appboy/enums/Month;->JANUARY:Lcom/appboy/enums/Month;

    .line 2
    new-instance v1, Lcom/appboy/enums/Month;

    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appboy/enums/Month;->FEBRUARY:Lcom/appboy/enums/Month;

    .line 3
    new-instance v3, Lcom/appboy/enums/Month;

    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appboy/enums/Month;->MARCH:Lcom/appboy/enums/Month;

    .line 4
    new-instance v5, Lcom/appboy/enums/Month;

    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appboy/enums/Month;->APRIL:Lcom/appboy/enums/Month;

    .line 5
    new-instance v7, Lcom/appboy/enums/Month;

    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appboy/enums/Month;->MAY:Lcom/appboy/enums/Month;

    .line 6
    new-instance v9, Lcom/appboy/enums/Month;

    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appboy/enums/Month;->JUNE:Lcom/appboy/enums/Month;

    .line 7
    new-instance v11, Lcom/appboy/enums/Month;

    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appboy/enums/Month;->JULY:Lcom/appboy/enums/Month;

    .line 8
    new-instance v13, Lcom/appboy/enums/Month;

    const-string v15, "AUGUST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appboy/enums/Month;->AUGUST:Lcom/appboy/enums/Month;

    .line 9
    new-instance v15, Lcom/appboy/enums/Month;

    const-string v14, "SEPTEMBER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/appboy/enums/Month;->SEPTEMBER:Lcom/appboy/enums/Month;

    .line 10
    new-instance v14, Lcom/appboy/enums/Month;

    const-string v12, "OCTOBER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/appboy/enums/Month;->OCTOBER:Lcom/appboy/enums/Month;

    .line 11
    new-instance v12, Lcom/appboy/enums/Month;

    const-string v10, "NOVEMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appboy/enums/Month;->NOVEMBER:Lcom/appboy/enums/Month;

    .line 12
    new-instance v10, Lcom/appboy/enums/Month;

    const-string v8, "DECEMBER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/appboy/enums/Month;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appboy/enums/Month;->DECEMBER:Lcom/appboy/enums/Month;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/appboy/enums/Month;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/appboy/enums/Month;->$VALUES:[Lcom/appboy/enums/Month;

    .line 28
    const-class v0, Lcom/appboy/enums/Month;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/Month;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/appboy/enums/Month;->mValue:I

    return-void
.end method

.method public static getMonth(I)Lcom/appboy/enums/Month;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appboy/enums/Month;->values()[Lcom/appboy/enums/Month;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/appboy/enums/Month;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/appboy/enums/Month;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No month with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value must be in (0,11)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Month;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/Month;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Month;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/Month;->$VALUES:[Lcom/appboy/enums/Month;

    invoke-virtual {v0}, [Lcom/appboy/enums/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/Month;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/enums/Month;->mValue:I

    return v0
.end method
