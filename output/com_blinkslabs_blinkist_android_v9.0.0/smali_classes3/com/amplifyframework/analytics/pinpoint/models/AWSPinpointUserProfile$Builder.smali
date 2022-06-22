.class public final Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;
.super Lcom/amplifyframework/analytics/UserProfile$Builder;
.source "AWSPinpointUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/analytics/UserProfile$Builder<",
        "Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;",
        "Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/amplifyframework/analytics/UserProfile$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;)Lcom/amplifyframework/analytics/AnalyticsProperties;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;->userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/analytics/UserProfile;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;->build()Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;
    .locals 1

    .line 110
    new-instance v0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;

    invoke-direct {v0, p0}, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;-><init>(Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;)V

    return-object v0
.end method

.method public userAttributes(Lcom/amplifyframework/analytics/AnalyticsProperties;)Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;
    .locals 0

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile$Builder;->userAttributes:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-object p0
.end method
