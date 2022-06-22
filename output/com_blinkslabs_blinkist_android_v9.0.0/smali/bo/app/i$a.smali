.class public final Lbo/app/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbo/app/i$a;Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbo/app/i$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbo/app/q1;
    .locals 1

    const-string v0, "content_cards_displayed"

    .line 8
    invoke-virtual {p0, v0}, Lbo/app/i$a;->j(Ljava/lang/String;)Lbo/app/q1;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lbo/app/q1;
    .locals 1

    .line 13
    new-instance v0, Lbo/app/i$a$z;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$z;-><init>(J)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbo/app/t1;)Lbo/app/q1;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbo/app/i$a$v;

    invoke-direct {v0, p1}, Lbo/app/i$a$v;-><init>(Lbo/app/t1;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbo/app/z4;)Lbo/app/q1;
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lbo/app/i$a$a0;

    invoke-direct {v0, p1}, Lbo/app/i$a$a0;-><init>(Lbo/app/z4;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lbo/app/i$a$c;

    invoke-direct {v0, p1}, Lbo/app/i$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;DD)Lbo/app/q1;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lbo/app/i$a$t;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lbo/app/i$a$t;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lbo/app/q1;
    .locals 1

    const-string v0, "customUserAttributeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lbo/app/i$a$r;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/enums/e;)Lbo/app/q1;
    .locals 1

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionGroupStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lbo/app/i$a$c0;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$c0;-><init>(Ljava/lang/String;Lcom/braze/enums/e;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/q1;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageFailureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lbo/app/i$a$p;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$p;-><init>(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)Lbo/app/q1;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbo/app/i$a$m;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$m;-><init>(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/q1;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$g;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$g;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lbo/app/i$a$a;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/q1;
    .locals 7

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/i$a$w;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbo/app/i$a$w;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbo/app/i$a$b0;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$b0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lbo/app/z4;Z)Lbo/app/q1;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbo/app/i$a$h;

    invoke-direct {v0, p1, p2, p3}, Lbo/app/i$a$h;-><init>(Ljava/lang/Throwable;Lbo/app/z4;Z)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lbo/app/q1;",
            ">;)",
            "Lbo/app/q1;"
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/app/q1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 34
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lbo/app/i;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/i$a$e0;->a:Lbo/app/i$a$e0;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;
    .locals 4

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 23
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "trigger_ids"

    .line 25
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    const-string p1, "bid"

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p3, :cond_6

    .line 31
    invoke-virtual {p3}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method

.method public final b()Lbo/app/q1;
    .locals 1

    const-string v0, "feed_displayed"

    .line 2
    invoke-virtual {p0, v0}, Lbo/app/i$a;->j(Ljava/lang/String;)Lbo/app/q1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$d;

    invoke-direct {v0, p1}, Lbo/app/i$a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "serializedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbo/app/i$a$b;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$e;

    invoke-direct {v0, p1}, Lbo/app/i$a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/i$a$k;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$f;

    invoke-direct {v0, p1}, Lbo/app/i$a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/i$a$l;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$i;

    invoke-direct {v0, p1}, Lbo/app/i$a$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/i$a$x;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$j;

    invoke-direct {v0, p1}, Lbo/app/i$a$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/i$a$y;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/i$a$n;

    invoke-direct {v0, p1}, Lbo/app/i$a$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$d0;

    invoke-direct {v0, p1, p2}, Lbo/app/i$a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$o;

    invoke-direct {v0, p1}, Lbo/app/i$a$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$q;

    invoke-direct {v0, p1}, Lbo/app/i$a$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/i$a$s;

    invoke-direct {v0, p1}, Lbo/app/i$a$s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    .line 1
    new-instance v0, Lbo/app/i$a$u;

    invoke-direct {v0, p1}, Lbo/app/i$a$u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/i$a;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/q1;

    move-result-object p1

    return-object p1
.end method
