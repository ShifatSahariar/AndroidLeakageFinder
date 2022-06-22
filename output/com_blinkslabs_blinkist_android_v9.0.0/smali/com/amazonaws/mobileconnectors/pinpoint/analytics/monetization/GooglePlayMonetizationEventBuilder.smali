.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;
.super Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;
.source "GooglePlayMonetizationEventBuilder.java"


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    const-string p1, "Google Play"

    .line 66
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setStore(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;
    .locals 1

    .line 79
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    return-object v0
.end method


# virtual methods
.method protected isValid()Z
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getProductId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Cannot build Google Monetization event: it is missing the product id"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getQuantity()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Google Monetization event is not valid: it is missing the quantity"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 175
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Google Monetization event is not valid: it is missing the localized currency"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getItemPrice()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    .line 178
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Google Monetization event is not valid: it is missing the localized item price"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 184
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Google Monetization event is not valid: it is missing the transaction id"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public withCurrency(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setCurrency(Ljava/lang/String;)V

    return-object p0
.end method

.method public withFormattedItemPrice(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setFormattedItemPrice(Ljava/lang/String;)V

    return-object p0
.end method

.method public withItemPrice(Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setItemPrice(Ljava/lang/Double;)V

    return-object p0
.end method

.method public withProductId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setProductId(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuantity(Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setQuantity(Ljava/lang/Double;)V

    return-object p0
.end method

.method public withTransactionId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/GooglePlayMonetizationEventBuilder;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;->setTransactionId(Ljava/lang/String;)V

    return-object p0
.end method
