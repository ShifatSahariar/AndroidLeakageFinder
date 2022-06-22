.class public final synthetic Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda5;->INSTANCE:Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/appboy/models/cards/Card;

    check-cast p2, Lcom/appboy/models/cards/Card;

    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyFeedFragment;->$r8$lambda$OZmAAL3q1RS8ImWkNtJ3yez9LeE(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    move-result p1

    return p1
.end method
