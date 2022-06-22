.class public final Lcom/amplifyframework/hub/SubscriptionToken;
.super Ljava/lang/Object;
.source "SubscriptionToken.java"


# instance fields
.field private final uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/amplifyframework/hub/SubscriptionToken;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public static create()Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 2

    .line 43
    new-instance v0, Lcom/amplifyframework/hub/SubscriptionToken;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/hub/SubscriptionToken;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 51
    const-class v0, Lcom/amplifyframework/hub/SubscriptionToken;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lcom/amplifyframework/hub/SubscriptionToken;

    .line 57
    iget-object v0, p0, Lcom/amplifyframework/hub/SubscriptionToken;->uuid:Ljava/util/UUID;

    iget-object p1, p1, Lcom/amplifyframework/hub/SubscriptionToken;->uuid:Ljava/util/UUID;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/amplifyframework/hub/SubscriptionToken;->uuid:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
