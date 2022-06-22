.class public final Lcom/amplifyframework/auth/AuthUserAttributeKey;
.super Ljava/lang/Object;
.source "AuthUserAttributeKey.java"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final BIRTHDATE:Ljava/lang/String; = "birthdate"

.field private static final EMAIL:Ljava/lang/String; = "email"

.field private static final FAMILY_NAME:Ljava/lang/String; = "family_name"

.field private static final GENDER:Ljava/lang/String; = "gender"

.field private static final GIVEN_NAME:Ljava/lang/String; = "given_name"

.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final MIDDLE_NAME:Ljava/lang/String; = "middle_name"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final NICKNAME:Ljava/lang/String; = "nickname"

.field private static final PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field private static final PICTURE:Ljava/lang/String; = "picture"

.field private static final PREFERRED_USERNAME:Ljava/lang/String; = "preferred_username"

.field private static final PROFILE:Ljava/lang/String; = "profile"

.field private static final UPDATED_AT:Ljava/lang/String; = "updated_at"

.field private static final WEBSITE:Ljava/lang/String; = "website"

.field private static final ZONE_INFO:Ljava/lang/String; = "zoneinfo"


# instance fields
.field private final attributeKey:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/amplifyframework/auth/AuthUserAttributeKey;->attributeKey:Ljava/lang/String;

    return-void
.end method

.method public static address()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 58
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "address"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static birthdate()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 66
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "birthdate"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 1

    .line 195
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static email()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 74
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static familyName()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 82
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "family_name"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static gender()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 90
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "gender"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static givenName()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 98
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "given_name"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static locale()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 106
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "locale"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static middleName()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 114
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "middle_name"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static name()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 122
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static nickname()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 130
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "nickname"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static phoneNumber()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 138
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "phone_number"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static picture()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 146
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "picture"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static preferredUsername()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 154
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "preferred_username"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static profile()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 162
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static updatedAt()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 170
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "updated_at"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static website()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 178
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "website"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zoneInfo()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 2

    .line 186
    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    const-string v1, "zoneinfo"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;-><init>(Ljava/lang/String;)V

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

    .line 218
    const-class v0, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    .line 222
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getKeyString()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/amplifyframework/auth/AuthUserAttributeKey;->attributeKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 209
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthUserAttributeKey {attributeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthUserAttributeKey;->attributeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
