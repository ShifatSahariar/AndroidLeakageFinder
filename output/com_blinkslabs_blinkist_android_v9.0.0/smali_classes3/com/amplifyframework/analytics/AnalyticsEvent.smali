.class public final Lcom/amplifyframework/analytics/AnalyticsEvent;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"

# interfaces
.implements Lcom/amplifyframework/analytics/AnalyticsEventBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final properties:Lcom/amplifyframework/analytics/AnalyticsProperties;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsProperties;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->properties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsProperties;Lcom/amplifyframework/analytics/AnalyticsEvent$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsProperties;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;-><init>(Lcom/amplifyframework/analytics/AnalyticsEvent$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 87
    const-class v1, Lcom/amplifyframework/analytics/AnalyticsEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/AnalyticsEvent;

    .line 91
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->properties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/analytics/AnalyticsProperties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsEvent{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->properties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
