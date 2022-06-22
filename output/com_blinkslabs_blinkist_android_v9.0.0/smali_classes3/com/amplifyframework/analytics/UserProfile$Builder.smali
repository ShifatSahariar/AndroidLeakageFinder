.class public Lcom/amplifyframework/analytics/UserProfile$Builder;
.super Ljava/lang/Object;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/analytics/UserProfile$Builder<",
        "**>;O:",
        "Lcom/amplifyframework/analytics/UserProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

.field private email:Ljava/lang/String;

.field private location:Lcom/amplifyframework/analytics/UserProfile$Location;

.field private name:Ljava/lang/String;

.field private plan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/analytics/UserProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amplifyframework/analytics/UserProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amplifyframework/analytics/UserProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->plan:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amplifyframework/analytics/UserProfile$Builder;)Lcom/amplifyframework/analytics/UserProfile$Location;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->location:Lcom/amplifyframework/analytics/UserProfile$Location;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amplifyframework/analytics/UserProfile$Builder;)Lcom/amplifyframework/analytics/AnalyticsProperties;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/analytics/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/amplifyframework/analytics/UserProfile;

    invoke-direct {v0, p0}, Lcom/amplifyframework/analytics/UserProfile;-><init>(Lcom/amplifyframework/analytics/UserProfile$Builder;)V

    return-object v0
.end method

.method public customProperties(Lcom/amplifyframework/analytics/AnalyticsProperties;)Lcom/amplifyframework/analytics/UserProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/analytics/AnalyticsProperties;",
            ")TB;"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/amplifyframework/analytics/UserProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/amplifyframework/analytics/UserProfile$Location;)Lcom/amplifyframework/analytics/UserProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/analytics/UserProfile$Location;",
            ")TB;"
        }
    .end annotation

    .line 221
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->location:Lcom/amplifyframework/analytics/UserProfile$Location;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/analytics/UserProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public plan(Ljava/lang/String;)Lcom/amplifyframework/analytics/UserProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 209
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Builder;->plan:Ljava/lang/String;

    return-object p0
.end method
