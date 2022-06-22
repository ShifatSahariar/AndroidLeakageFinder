.class public final Lbo/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/t$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/t;

    invoke-direct {v0}, Lbo/app/t;-><init>()V

    sput-object v0, Lbo/app/t;->a:Lbo/app/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)Lcom/appboy/models/cards/Card;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/u1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/w1;",
            ")",
            "Lcom/appboy/models/cards/Card;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/appboy/enums/CardKey$Provider;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/appboy/enums/CardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbo/app/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 45
    :cond_1
    new-instance v6, Lcom/appboy/models/cards/ControlCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)V

    goto :goto_1

    .line 46
    :cond_2
    new-instance v6, Lcom/appboy/models/cards/TextAnnouncementCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)V

    goto :goto_1

    .line 47
    :cond_3
    new-instance v6, Lcom/appboy/models/cards/ShortNewsCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)V

    goto :goto_1

    .line 48
    :cond_4
    new-instance v6, Lcom/appboy/models/cards/CaptionedImageCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)V

    goto :goto_1

    .line 49
    :cond_5
    new-instance v6, Lcom/appboy/models/cards/BannerImageCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/BannerImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)V

    :goto_1
    move-object p0, v6

    :goto_2
    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/u1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/w1;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "cardJsonStringArray"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_2

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 4
    :try_start_0
    sget-object v2, Lbo/app/t;->a:Lbo/app/t;

    .line 5
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cardJsonStringArray.optString(i)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 6
    invoke-virtual/range {v2 .. v7}, Lbo/app/t;->a(Ljava/lang/String;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)Lcom/appboy/models/cards/Card;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 15
    sget-object v16, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lbo/app/t;->a:Lbo/app/t;

    sget-object v18, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lbo/app/t$b;

    invoke-direct {v0, v14, v1}, Lbo/app/t$b;-><init>(ILorg/json/JSONArray;)V

    const/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    if-lt v15, v13, :cond_1

    goto :goto_2

    :cond_1
    move v14, v15

    goto :goto_0

    :cond_2
    :goto_2
    return-object v12
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)Lcom/appboy/models/cards/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/u1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/w1;",
            ")",
            "Lcom/appboy/models/cards/Card;"
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p2, p3, p4, p5}, Lbo/app/t;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/u1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/w1;)Lcom/appboy/models/cards/Card;

    move-result-object p1

    return-object p1
.end method
