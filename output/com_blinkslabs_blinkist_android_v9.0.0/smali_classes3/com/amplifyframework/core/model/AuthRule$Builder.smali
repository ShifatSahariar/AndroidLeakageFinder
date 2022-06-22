.class public final Lcom/amplifyframework/core/model/AuthRule$Builder;
.super Ljava/lang/Object;
.source "AuthRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/AuthRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field private authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

.field private groupClaim:Ljava/lang/String;

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupsField:Ljava/lang/String;

.field private identityClaim:Ljava/lang/String;

.field private operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelOperation;",
            ">;"
        }
    .end annotation
.end field

.field private ownerField:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->operations:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/core/model/AuthRule$Builder;)Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amplifyframework/core/model/AuthRule$Builder;)Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->authProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->ownerField:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->identityClaim:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->groupClaim:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/util/List;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->groups:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->groupsField:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amplifyframework/core/model/AuthRule$Builder;)Ljava/util/List;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->operations:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public authProvider(Lcom/amplifyframework/core/model/AuthStrategy$Provider;)Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 0

    .line 272
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->authProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    return-object p0
.end method

.method public authStrategy(Lcom/amplifyframework/core/model/AuthStrategy;)Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 0

    .line 261
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/core/model/AuthRule;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->authStrategy:Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v0, Lcom/amplifyframework/core/model/AuthRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/AuthRule$Builder;Lcom/amplifyframework/core/model/AuthRule$1;)V

    return-object v0
.end method

.method public groupClaim(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 0

    .line 305
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->groupClaim:Ljava/lang/String;

    return-object p0
.end method

.method public groups(Ljava/util/List;)Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/core/model/AuthRule$Builder;"
        }
    .end annotation

    .line 316
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->groups:Ljava/util/List;

    return-object p0
.end method

.method public groupsField(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 0

    .line 327
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->groupsField:Ljava/lang/String;

    return-object p0
.end method

.method public identityClaim(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 0

    .line 294
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->identityClaim:Ljava/lang/String;

    return-object p0
.end method

.method public operations(Ljava/util/List;)Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelOperation;",
            ">;)",
            "Lcom/amplifyframework/core/model/AuthRule$Builder;"
        }
    .end annotation

    .line 338
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->operations:Ljava/util/List;

    return-object p0
.end method

.method public ownerField(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthRule$Builder;
    .locals 0

    .line 283
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/AuthRule$Builder;->ownerField:Ljava/lang/String;

    return-object p0
.end method
