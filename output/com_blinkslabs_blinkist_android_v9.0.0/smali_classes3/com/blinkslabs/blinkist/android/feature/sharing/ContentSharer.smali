.class public final Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;
.super Ljava/lang/Object;
.source "ContentSharer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;,
        Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;,
        Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Companion;

.field public static final EXTRA_CONTENT_TYPE:Ljava/lang/String; = "CONTENT_TYPE"

.field public static final EXTRA_ID:Ljava/lang/String; = "CONTENT_ID"

.field public static final EXTRA_ORIGIN:Ljava/lang/String; = "CONTENT_ORIGIN"


# instance fields
.field private final context:Landroid/content/Context;

.field private final host:Ljava/lang/String;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->Companion:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/UserService;Landroid/content/Context;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 23
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 24
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->context:Landroid/content/Context;

    const-string p1, "https://www.blinkist.com/"

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->host:Ljava/lang/String;

    return-void
.end method

.method private final addQueryParams(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 158
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "utm_source"

    const-string v1, "bk_android"

    .line 160
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "utm_medium"

    const-string v1, "bk_referral"

    .line 161
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utm_campaign"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "utm_content"

    .line 163
    invoke-virtual {p1, p2, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 164
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->getReferralToken()Ljava/lang/String;

    move-result-object p2

    const-string p3, "referral_token"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method private final getReferralToken()Ljava/lang/String;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getReferrerToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getReferrerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSharingIntent(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    .line 178
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->context:Landroid/content/Context;

    .line 185
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->context:Landroid/content/Context;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareBroadcastReceiver;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v1, "CONTENT_ORIGIN"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CONTENT_TYPE"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "CONTENT_ID"

    .line 188
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    const/high16 p3, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p3, 0x8000000

    :goto_0
    const/16 p4, 0x111

    .line 182
    invoke-static {p1, p4, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p3, 0x7f1305a9

    invoke-virtual {p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "createChooser(sendIntent\u2026.share), pi.intentSender)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getSharingIntent$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->getSharingIntent(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic share$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 95
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->OTHER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method public static synthetic share$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 52
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->OTHER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method public static synthetic share$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/CuratedList;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 117
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->OTHER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/CuratedList;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method public static synthetic share$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 139
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->OTHER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method public static synthetic shareFree$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 74
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->OTHER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->shareFree(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method


# virtual methods
.method public final share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V
    .locals 7

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shortcasts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {p0, v0, v5, p3, v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->addQueryParams(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1305ad

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p3

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->getSharingIntent(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V
    .locals 7

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "books/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    .line 57
    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, v0, v5, p3, v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->addQueryParams(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1305ad

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v6, p2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->getSharingIntent(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/CuratedList;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V
    .locals 7

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user-lists/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    .line 122
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {p0, v0, v5, p3, v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->addQueryParams(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1305ad

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p3

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->getSharingIntent(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personality"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "creators/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Personality;->getSlug()Lcom/blinkslabs/blinkist/android/model/PersonalitySlug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/PersonalitySlug;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v2, v6, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305ab

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Personality;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "%s"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->CREATOR:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Personality;->getSlug()Lcom/blinkslabs/blinkist/android/model/PersonalitySlug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PersonalitySlug;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->getSharingIntent(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final shareFree(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V
    .locals 7

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "free-books/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    .line 79
    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, v0, v5, p3, v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->addQueryParams(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const v4, 0x7f1302bd

    invoke-virtual {v2, v4, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v6, p2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->getSharingIntent(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    return-void
.end method
