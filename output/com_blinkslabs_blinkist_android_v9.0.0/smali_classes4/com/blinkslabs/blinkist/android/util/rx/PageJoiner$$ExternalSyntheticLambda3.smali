.class public final synthetic Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda3;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/CollectionResponse;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/api/responses/CollectionResponse;->hasItems()Z

    move-result p1

    return p1
.end method
