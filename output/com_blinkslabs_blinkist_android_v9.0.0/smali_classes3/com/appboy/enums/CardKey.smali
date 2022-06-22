.class public final enum Lcom/appboy/enums/CardKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/CardKey$a;,
        Lcom/appboy/enums/CardKey$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

.field private static final BANNER_IMAGE_KEY:Ljava/lang/String; = "banner_image"

.field public static final enum BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

.field private static final CAPTIONED_IMAGE_KEY:Ljava/lang/String; = "captioned_image"

.field public static final enum CAPTIONED_IMAGE_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_URL:Lcom/appboy/enums/CardKey;

.field public static final enum CATEGORIES:Lcom/appboy/enums/CardKey;

.field public static final enum CLICKED:Lcom/appboy/enums/CardKey;

.field private static final CONTROL_KEY:Ljava/lang/String; = "control"

.field public static final enum CREATED:Lcom/appboy/enums/CardKey;

.field public static final Companion:Lcom/appboy/enums/CardKey$a;

.field public static final enum DISMISSED:Lcom/appboy/enums/CardKey;

.field public static final enum DISMISSIBLE:Lcom/appboy/enums/CardKey;

.field public static final enum EXPIRES_AT:Lcom/appboy/enums/CardKey;

.field public static final enum EXTRAS:Lcom/appboy/enums/CardKey;

.field public static final enum ID:Lcom/appboy/enums/CardKey;

.field public static final enum IS_TEST:Lcom/appboy/enums/CardKey;

.field public static final enum OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

.field public static final enum PINNED:Lcom/appboy/enums/CardKey;

.field public static final enum READ:Lcom/appboy/enums/CardKey;

.field public static final enum REMOVED:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

.field private static final SHORT_NEWS_KEY:Ljava/lang/String; = "short_news"

.field public static final enum SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

.field private static final TAG:Ljava/lang/String;

.field public static final enum TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DOMAIN:Lcom/appboy/enums/CardKey;

.field private static final TEXT_ANNOUNCEMENT_KEY:Ljava/lang/String; = "text_announcement"

.field public static final enum TEXT_ANNOUNCEMENT_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_URL:Lcom/appboy/enums/CardKey;

.field public static final enum TYPE:Lcom/appboy/enums/CardKey;

.field public static final enum UPDATED:Lcom/appboy/enums/CardKey;

.field public static final enum VIEWED:Lcom/appboy/enums/CardKey;

.field private static final cardTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/CardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentCardsKey:Ljava/lang/String;

.field private final feedKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/CardKey;
    .locals 3

    const/16 v0, 0x23

    new-array v0, v0, [Lcom/appboy/enums/CardKey;

    sget-object v1, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    .line 2
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "VIEWED"

    const/4 v3, 0x1

    const-string v4, "viewed"

    const-string v5, "v"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    .line 3
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    const-string v5, "created"

    const-string v6, "ca"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    .line 4
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "EXPIRES_AT"

    const/4 v5, 0x3

    const-string v6, "expires_at"

    const-string v7, "ea"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    .line 5
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "EXTRAS"

    const/4 v6, 0x4

    const-string v7, "extras"

    const-string v8, "e"

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    .line 6
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "OPEN_URI_IN_WEBVIEW"

    const/4 v7, 0x5

    const-string v8, "use_webview"

    const-string v9, "uw"

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    .line 8
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TYPE"

    const/4 v8, 0x6

    const-string v9, "type"

    const-string v10, "tp"

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    .line 9
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CATEGORIES"

    const/4 v8, 0x7

    const-string v9, "categories"

    const/4 v10, 0x0

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    .line 11
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "UPDATED"

    const/16 v8, 0x8

    const-string v9, "updated"

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    .line 12
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "DISMISSED"

    const/16 v8, 0x9

    const-string v9, "d"

    invoke-direct {v0, v1, v8, v10, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    .line 13
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "REMOVED"

    const/16 v8, 0xa

    const-string v9, "r"

    invoke-direct {v0, v1, v8, v10, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    .line 14
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "PINNED"

    const/16 v8, 0xb

    const-string v9, "p"

    invoke-direct {v0, v1, v8, v10, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    .line 15
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "DISMISSIBLE"

    const/16 v8, 0xc

    const-string v9, "db"

    invoke-direct {v0, v1, v8, v10, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    .line 22
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "IS_TEST"

    const/16 v8, 0xd

    const-string v9, "t"

    invoke-direct {v0, v1, v8, v10, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    .line 23
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "READ"

    const/16 v8, 0xe

    const-string v9, "read"

    invoke-direct {v0, v1, v8, v10, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    .line 24
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CLICKED"

    const/16 v8, 0xf

    const-string v9, "cl"

    invoke-direct {v0, v1, v8, v10, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    .line 25
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "BANNER_IMAGE_IMAGE"

    const/16 v8, 0x10

    const-string v9, "image"

    const-string v11, "i"

    invoke-direct {v0, v1, v8, v9, v11}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    .line 26
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "BANNER_IMAGE_URL"

    const/16 v8, 0x11

    const-string v12, "url"

    const-string v13, "u"

    invoke-direct {v0, v1, v8, v12, v13}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

    .line 27
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "BANNER_IMAGE_DOMAIN"

    const/16 v8, 0x12

    const-string v14, "domain"

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    .line 28
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "BANNER_IMAGE_ASPECT_RATIO"

    const/16 v8, 0x13

    const-string v15, "aspect_ratio"

    const-string v6, "ar"

    invoke-direct {v0, v1, v8, v15, v6}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    .line 29
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_IMAGE"

    const/16 v8, 0x14

    invoke-direct {v0, v1, v8, v9, v11}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    .line 30
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_TITLE"

    const/16 v8, 0x15

    const-string v5, "title"

    const-string v4, "tt"

    invoke-direct {v0, v1, v8, v5, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/appboy/enums/CardKey;

    .line 31
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_DESCRIPTION"

    const/16 v8, 0x16

    const-string v3, "description"

    const-string v2, "ds"

    invoke-direct {v0, v1, v8, v3, v2}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/appboy/enums/CardKey;

    .line 32
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_URL"

    const/16 v8, 0x17

    invoke-direct {v0, v1, v8, v12, v13}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/appboy/enums/CardKey;

    .line 33
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_DOMAIN"

    const/16 v8, 0x18

    const-string v7, "dm"

    invoke-direct {v0, v1, v8, v14, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    .line 34
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_ASPECT_RATIO"

    const/16 v8, 0x19

    invoke-direct {v0, v1, v8, v15, v6}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    .line 35
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_TITLE"

    const/16 v6, 0x1a

    invoke-direct {v0, v1, v6, v5, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/appboy/enums/CardKey;

    .line 36
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_DESCRIPTION"

    const/16 v6, 0x1b

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/appboy/enums/CardKey;

    .line 37
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_URL"

    const/16 v6, 0x1c

    invoke-direct {v0, v1, v6, v12, v13}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/appboy/enums/CardKey;

    .line 38
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_DOMAIN"

    const/16 v6, 0x1d

    invoke-direct {v0, v1, v6, v14, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/appboy/enums/CardKey;

    .line 39
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_IMAGE"

    const/16 v6, 0x1e

    invoke-direct {v0, v1, v6, v9, v11}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    .line 40
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_TITLE"

    const/16 v6, 0x1f

    invoke-direct {v0, v1, v6, v5, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

    .line 41
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_DESCRIPTION"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

    .line 42
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_URL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

    .line 43
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_DOMAIN"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v14, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/appboy/enums/CardKey;

    invoke-static {}, Lcom/appboy/enums/CardKey;->$values()[Lcom/appboy/enums/CardKey;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/CardKey;->$VALUES:[Lcom/appboy/enums/CardKey;

    new-instance v0, Lcom/appboy/enums/CardKey$a;

    invoke-direct {v0, v10}, Lcom/appboy/enums/CardKey$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->Companion:Lcom/appboy/enums/CardKey$a;

    .line 46
    const-class v0, Lcom/appboy/enums/CardKey;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/CardKey;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 53
    sget-object v1, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    const-string v2, "banner_image"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    sget-object v1, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    const-string v2, "captioned_image"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 55
    sget-object v1, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    const-string v2, "text_announcement"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    const-string v2, "short_news"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const-string v2, "control"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/appboy/enums/CardKey;->feedKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/appboy/enums/CardKey;->contentCardsKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCardTypeMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardKey;
    .locals 1

    const-class v0, Lcom/appboy/enums/CardKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/CardKey;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardKey;
    .locals 1

    sget-object v0, Lcom/appboy/enums/CardKey;->$VALUES:[Lcom/appboy/enums/CardKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/CardKey;

    return-object v0
.end method


# virtual methods
.method public final getContentCardsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/CardKey;->contentCardsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/CardKey;->feedKey:Ljava/lang/String;

    return-object v0
.end method
