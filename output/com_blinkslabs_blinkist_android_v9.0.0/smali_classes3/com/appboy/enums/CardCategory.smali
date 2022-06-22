.class public final enum Lcom/appboy/enums/CardCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/CardCategory;

.field public static final enum ADVERTISING:Lcom/appboy/enums/CardCategory;

.field public static final enum ANNOUNCEMENTS:Lcom/appboy/enums/CardCategory;

.field private static final CARD_CATEGORY_HASH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEWS:Lcom/appboy/enums/CardCategory;

.field public static final enum NO_CATEGORY:Lcom/appboy/enums/CardCategory;

.field public static final enum SOCIAL:Lcom/appboy/enums/CardCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/appboy/enums/CardCategory;

    const-string v1, "ADVERTISING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardCategory;->ADVERTISING:Lcom/appboy/enums/CardCategory;

    new-instance v1, Lcom/appboy/enums/CardCategory;

    const-string v3, "ANNOUNCEMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/CardCategory;->ANNOUNCEMENTS:Lcom/appboy/enums/CardCategory;

    new-instance v3, Lcom/appboy/enums/CardCategory;

    const-string v5, "NEWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appboy/enums/CardCategory;->NEWS:Lcom/appboy/enums/CardCategory;

    new-instance v5, Lcom/appboy/enums/CardCategory;

    const-string v7, "SOCIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appboy/enums/CardCategory;->SOCIAL:Lcom/appboy/enums/CardCategory;

    new-instance v7, Lcom/appboy/enums/CardCategory;

    const-string v9, "NO_CATEGORY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appboy/enums/CardCategory;->NO_CATEGORY:Lcom/appboy/enums/CardCategory;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/appboy/enums/CardCategory;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/appboy/enums/CardCategory;->$VALUES:[Lcom/appboy/enums/CardCategory;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    .line 9
    const-class v0, Lcom/appboy/enums/CardCategory;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/enums/CardCategory;

    .line 10
    sget-object v2, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

.method public static get(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/CardCategory;

    return-object p0
.end method

.method public static getAllCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/appboy/enums/CardCategory;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/CardCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/CardCategory;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardCategory;->$VALUES:[Lcom/appboy/enums/CardCategory;

    invoke-virtual {v0}, [Lcom/appboy/enums/CardCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/CardCategory;

    return-object v0
.end method
