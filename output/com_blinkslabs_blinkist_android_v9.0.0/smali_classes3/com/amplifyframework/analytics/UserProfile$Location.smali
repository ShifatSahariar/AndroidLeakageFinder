.class public final Lcom/amplifyframework/analytics/UserProfile$Location;
.super Ljava/lang/Object;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    }
.end annotation


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final postalCode:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$500(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    .line 261
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$600(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    .line 262
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$700(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    .line 263
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$800(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    .line 264
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$900(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$1000(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;Lcom/amplifyframework/analytics/UserProfile$1;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/amplifyframework/analytics/UserProfile$Location;-><init>(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    .locals 1

    .line 328
    new-instance v0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;-><init>()V

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

    if-eqz p1, :cond_7

    .line 336
    const-class v1, Lcom/amplifyframework/analytics/UserProfile$Location;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/UserProfile$Location;

    .line 342
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 354
    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 364
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 366
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", region=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
