.class public final synthetic Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/CollectionResponse;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/api/responses/CollectionResponse;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
