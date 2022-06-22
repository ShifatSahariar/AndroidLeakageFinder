.class public final Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {}, Lcom/amplifyframework/analytics/AnalyticsProperties;->builder()Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/analytics/AnalyticsEvent$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 1

    .line 183
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 1

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 1

    .line 199
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 1

    .line 151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/analytics/AnalyticsEvent;
    .locals 4

    .line 214
    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsEvent;

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->build()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsProperties;Lcom/amplifyframework/analytics/AnalyticsEvent$1;)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
