.class public final Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;
.super Lcom/amplifyframework/analytics/UserProfile;
.source "AWSPinpointUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;
    }
.end annotation


# instance fields
.field private final userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;


# direct methods
.method protected constructor <init>(Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/amplifyframework/analytics/UserProfile;-><init>(Lcom/amplifyframework/analytics/UserProfile$Builder;)V

    .line 40
    invoke-static {p1}, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;->access$000(Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;)Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;->userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-void
.end method

.method public static builder()Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;
    .locals 1

    .line 58
    new-instance v0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/amplifyframework/analytics/UserProfile;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    check-cast p1, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;->userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;

    iget-object p1, p1, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;->userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getUserAttributes()Lcom/amplifyframework/analytics/AnalyticsProperties;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;->userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/amplifyframework/analytics/UserProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;->userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amplifyframework/analytics/AnalyticsProperties;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfile{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", plan=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/UserProfile;->getPlan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/UserProfile;->getLocation()Lcom/amplifyframework/analytics/UserProfile$Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/UserProfile;->getCustomProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;->userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
