.class public final Lcom/amplifyframework/core/model/AuthRule;
.super Ljava/lang/Object;
.source "AuthRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/AuthRule$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_GROUPS_FIELD:Ljava/lang/String; = "groups"

.field private static final DEFAULT_GROUP_CLAIM:Ljava/lang/String; = "cognito:groups"

.field private static final DEFAULT_IDENTITY_CLAIM:Ljava/lang/String; = "username"

.field private static final DEFAULT_OWNER_FIELD:Ljava/lang/String; = "owner"


# instance fields
.field private final authProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field private final authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

.field private final groupClaim:Ljava/lang/String;

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupsField:Ljava/lang/String;

.field private final identityClaim:Ljava/lang/String;

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final ownerField:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/AuthRule$Builder;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->access$000(Lcom/amplifyframework/core/model/AuthRule$Builder;)Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    .line 76
    invoke-static {p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->access$100(Lcom/amplifyframework/core/model/AuthRule$Builder;)Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->authProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    .line 77
    invoke-static {p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->access$200(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->ownerField:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->access$300(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->identityClaim:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->access$400(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->groupClaim:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->access$500(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->groups:Ljava/util/List;

    .line 81
    invoke-static {p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->access$600(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->groupsField:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->access$700(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule;->operations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/core/model/AuthRule$Builder;Lcom/amplifyframework/core/model/AuthRule$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/AuthRule$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/annotations/AuthRule;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/amplifyframework/core/model/AuthRule;->builder()Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->allow()Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->authStrategy(Lcom/amplifyframework/core/model/AuthStrategy;)Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->allow()Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/AuthStrategy;->getDefaultAuthProvider()Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->from(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->authProvider(Lcom/amplifyframework/core/model/AuthStrategy$Provider;)Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object v0

    .line 61
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->ownerField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->ownerField(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object v0

    .line 62
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->identityClaim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->identityClaim(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object v0

    .line 63
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->groupClaim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->groupClaim(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object v0

    .line 64
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->groups()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->groups(Ljava/util/List;)Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->groupsField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->groupsField(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lcom/amplifyframework/core/model/annotations/AuthRule;->operations()[Lcom/amplifyframework/core/model/ModelOperation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplifyframework/core/model/AuthRule$Builder;->operations(Ljava/util/List;)Lcom/amplifyframework/core/model/AuthRule$Builder;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/AuthRule$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 1

    .line 91
    new-instance v0, Lcom/amplifyframework/core/model/AuthRule$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/AuthRule$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 200
    const-class v2, Lcom/amplifyframework/core/model/AuthRule;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/AuthRule;

    .line 206
    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    iget-object v3, p1, Lcom/amplifyframework/core/model/AuthRule;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->ownerField:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/AuthRule;->ownerField:Ljava/lang/String;

    .line 207
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->identityClaim:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/AuthRule;->identityClaim:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->groupsField:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/AuthRule;->groupsField:Ljava/lang/String;

    .line 209
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->groupClaim:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/AuthRule;->groupClaim:Ljava/lang/String;

    .line 210
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/core/model/AuthRule;->groups:Ljava/util/List;

    .line 211
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->operations:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/core/model/AuthRule;->operations:Ljava/util/List;

    .line 212
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAuthProvider()Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->authProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    return-object v0
.end method

.method public getAuthStrategy()Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    return-object v0
.end method

.method public getGroupClaimOrDefault()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->groupClaim:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cognito:groups"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->groupClaim:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->groups:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupsFieldOrDefault()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->groupsField:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "groups"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->groupsField:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getIdentityClaimOrDefault()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->identityClaim:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->identityClaim:Ljava/lang/String;

    const-string v1, "cognito:username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->identityClaim:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "username"

    :goto_1
    return-object v0
.end method

.method public getOperationsOrDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelOperation;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->operations:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Empty;->check(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/amplifyframework/core/model/ModelOperation;->values()[Lcom/amplifyframework/core/model/ModelOperation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->operations:Ljava/util/List;

    .line 189
    :goto_0
    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerFieldOrDefault()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->ownerField:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "owner"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule;->ownerField:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->ownerField:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->identityClaim:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->groupsField:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->groupClaim:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->groups:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->operations:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthRule{authStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerField=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/AuthRule;->ownerField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identityClaim=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->identityClaim:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupsField=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->groupsField:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupClaim=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->groupClaim:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groups="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->groups:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", operations="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/AuthRule;->operations:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
