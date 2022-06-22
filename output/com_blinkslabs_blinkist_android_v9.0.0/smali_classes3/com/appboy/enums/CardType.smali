.class public final enum Lcom/appboy/enums/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/CardType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/CardType;

.field public static final enum BANNER:Lcom/appboy/enums/CardType;

.field public static final enum CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

.field public static final enum CONTROL:Lcom/appboy/enums/CardType;

.field public static final Companion:Lcom/appboy/enums/CardType$a;

.field public static final enum DEFAULT:Lcom/appboy/enums/CardType;

.field public static final enum SHORT_NEWS:Lcom/appboy/enums/CardType;

.field public static final enum TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/CardType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appboy/enums/CardType;

    sget-object v1, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appboy/enums/CardType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const-string v1, "CAPTIONED_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const-string v1, "SHORT_NEWS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const-string v1, "TEXT_ANNOUNCEMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const-string v1, "CONTROL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    invoke-static {}, Lcom/appboy/enums/CardType;->$values()[Lcom/appboy/enums/CardType;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/CardType;->$VALUES:[Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/enums/CardType;->Companion:Lcom/appboy/enums/CardType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromValue(I)Lcom/appboy/enums/CardType;
    .locals 1

    sget-object v0, Lcom/appboy/enums/CardType;->Companion:Lcom/appboy/enums/CardType$a;

    invoke-virtual {v0, p0}, Lcom/appboy/enums/CardType$a;->a(I)Lcom/appboy/enums/CardType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardType;
    .locals 1

    const-class v0, Lcom/appboy/enums/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/CardType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardType;
    .locals 1

    sget-object v0, Lcom/appboy/enums/CardType;->$VALUES:[Lcom/appboy/enums/CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/CardType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
