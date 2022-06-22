.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
.super Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;
.source "CustomMonetizationEventBuilder.java"


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    return-void
.end method

.method public static create(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
    .locals 1

    .line 81
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    return-object v0
.end method


# virtual methods
.method protected isValid()Z
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getStore()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Custom Monetization event is not valid: it is missing the store"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Custom Monetization event is not valid: it is missing the product id"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getQuantity()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 179
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Custom Monetization event is not valid: it is missing the quantity"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getItemPrice()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_4
    :goto_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Custom Monetization event is not valid: it requires the formatted localized price or the currency and price"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1
.end method

.method public withCurrency(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setCurrency(Ljava/lang/String;)V

    return-object p0
.end method

.method public withFormattedItemPrice(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setFormattedItemPrice(Ljava/lang/String;)V

    return-object p0
.end method

.method public withItemPrice(D)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
    .locals 0

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setItemPrice(Ljava/lang/Double;)V

    return-object p0
.end method

.method public withProductId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setProductId(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuantity(Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setQuantity(Ljava/lang/Double;)V

    return-object p0
.end method

.method public withStore(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setStore(Ljava/lang/String;)V

    return-object p0
.end method

.method public withTransactionId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/CustomMonetizationEventBuilder;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setTransactionId(Ljava/lang/String;)V

    return-object p0
.end method
