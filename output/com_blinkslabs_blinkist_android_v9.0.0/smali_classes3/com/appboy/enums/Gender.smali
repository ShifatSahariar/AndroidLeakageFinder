.class public final enum Lcom/appboy/enums/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/Gender$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Gender;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/Gender;

.field public static final Companion:Lcom/appboy/enums/Gender$a;

.field public static final enum FEMALE:Lcom/appboy/enums/Gender;

.field public static final enum MALE:Lcom/appboy/enums/Gender;

.field public static final enum NOT_APPLICABLE:Lcom/appboy/enums/Gender;

.field public static final enum OTHER:Lcom/appboy/enums/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

.field public static final enum UNKNOWN:Lcom/appboy/enums/Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/Gender;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appboy/enums/Gender;

    sget-object v1, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appboy/enums/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    const-string v3, "m"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    .line 2
    new-instance v0, Lcom/appboy/enums/Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    .line 3
    new-instance v0, Lcom/appboy/enums/Gender;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    const-string v3, "o"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    .line 4
    new-instance v0, Lcom/appboy/enums/Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const-string v3, "u"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    .line 5
    new-instance v0, Lcom/appboy/enums/Gender;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x4

    const-string v3, "n"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    .line 6
    new-instance v0, Lcom/appboy/enums/Gender;

    const-string v1, "PREFER_NOT_TO_SAY"

    const/4 v2, 0x5

    const-string v3, "p"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    invoke-static {}, Lcom/appboy/enums/Gender;->$values()[Lcom/appboy/enums/Gender;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/Gender;->$VALUES:[Lcom/appboy/enums/Gender;

    new-instance v0, Lcom/appboy/enums/Gender$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/enums/Gender$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/enums/Gender;->Companion:Lcom/appboy/enums/Gender$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appboy/enums/Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static final getGender(Ljava/lang/String;)Lcom/appboy/enums/Gender;
    .locals 1

    sget-object v0, Lcom/appboy/enums/Gender;->Companion:Lcom/appboy/enums/Gender$a;

    invoke-virtual {v0, p0}, Lcom/appboy/enums/Gender$a;->a(Ljava/lang/String;)Lcom/appboy/enums/Gender;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Gender;
    .locals 1

    const-class v0, Lcom/appboy/enums/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/Gender;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Gender;
    .locals 1

    sget-object v0, Lcom/appboy/enums/Gender;->$VALUES:[Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/Gender;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/enums/Gender;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/Gender;->value:Ljava/lang/String;

    return-object v0
.end method
