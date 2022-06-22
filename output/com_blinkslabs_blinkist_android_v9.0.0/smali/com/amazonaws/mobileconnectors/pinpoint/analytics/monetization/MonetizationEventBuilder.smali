.class public abstract Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;
.super Ljava/lang/Object;
.source "MonetizationEventBuilder.java"


# static fields
.field static final AMAZON_STORE:Ljava/lang/String; = "Amazon"

.field static final GOOGLE_PLAY_STORE:Ljava/lang/String; = "Google Play"

.field static final PURCHASE_EVENT_CURRENCY_ATTR:Ljava/lang/String; = "_currency"

.field static final PURCHASE_EVENT_ITEM_PRICE_METRIC:Ljava/lang/String; = "_item_price"

.field static final PURCHASE_EVENT_LOCALE_ATTR:Ljava/lang/String; = "_locale"

.field static final PURCHASE_EVENT_NAME:Ljava/lang/String; = "_monetization.purchase"

.field static final PURCHASE_EVENT_PRICE_FORMATTED_ATTR:Ljava/lang/String; = "_item_price_formatted"

.field static final PURCHASE_EVENT_PRODUCT_ID_ATTR:Ljava/lang/String; = "_product_id"

.field static final PURCHASE_EVENT_QUANTITY_METRIC:Ljava/lang/String; = "_quantity"

.field static final PURCHASE_EVENT_STORE_ATTR:Ljava/lang/String; = "_store"

.field static final PURCHASE_EVENT_TRANSACTION_ID_ATTR:Ljava/lang/String; = "_transaction_id"

.field static final VIRTUAL_STORE:Ljava/lang/String; = "Virtual"

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private final analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

.field private currency:Ljava/lang/String;

.field private formattedItemPrice:Ljava/lang/String;

.field private itemPrice:Ljava/lang/Double;

.field private productId:Ljava/lang/String;

.field private quantity:Ljava/lang/Double;

.field private store:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    return-void
.end method

.method private doBaseValidation()Z
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Cannot build Monetization event: the analyticsClient is null"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->productId:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Base Monetization event is not valid: it is missing the product id"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->quantity:Ljava/lang/Double;

    if-nez v0, :cond_2

    .line 275
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Base Monetization event is not valid: it is missing the quantity"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->store:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Base Monetization event is not valid: it is missing the store"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->currency:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->itemPrice:Ljava/lang/Double;

    if-nez v0, :cond_5

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->formattedItemPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Base Monetization event is not valid: it requires the currency and price"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->doBaseValidation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    const-string v1, "_monetization.purchase"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->productId:Ljava/lang/String;

    const-string v2, "_product_id"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->store:Ljava/lang/String;

    const-string v2, "_store"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->quantity:Ljava/lang/Double;

    const-string v2, "_quantity"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    .line 93
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->formattedItemPrice:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "_item_price_formatted"

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->itemPrice:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const-string v2, "_item_price"

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->transactionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "_transaction_id"

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->currency:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "_currency"

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return-object v0
.end method

.method protected getCurrency()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method protected getFormattedItemPrice()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->formattedItemPrice:Ljava/lang/String;

    return-object v0
.end method

.method protected getItemPrice()Ljava/lang/Double;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->itemPrice:Ljava/lang/Double;

    return-object v0
.end method

.method protected getProductId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->productId:Ljava/lang/String;

    return-object v0
.end method

.method protected getQuantity()Ljava/lang/Double;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->quantity:Ljava/lang/Double;

    return-object v0
.end method

.method protected getStore()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->store:Ljava/lang/String;

    return-object v0
.end method

.method protected getTransactionId()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract isValid()Z
.end method

.method protected setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->currency:Ljava/lang/String;

    return-void
.end method

.method protected setFormattedItemPrice(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->formattedItemPrice:Ljava/lang/String;

    return-void
.end method

.method protected setItemPrice(Ljava/lang/Double;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->itemPrice:Ljava/lang/Double;

    return-void
.end method

.method protected setProductId(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->productId:Ljava/lang/String;

    return-void
.end method

.method protected setQuantity(Ljava/lang/Double;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->quantity:Ljava/lang/Double;

    return-void
.end method

.method protected setStore(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->store:Ljava/lang/String;

    return-void
.end method

.method protected setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->transactionId:Ljava/lang/String;

    return-void
.end method
