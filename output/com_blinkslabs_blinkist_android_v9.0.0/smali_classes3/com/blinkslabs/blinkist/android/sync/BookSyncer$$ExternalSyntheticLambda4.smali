.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda4;->INSTANCE:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda4;

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

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->$r8$lambda$8Bbv6YcTJNlG7_PCN3LyzLJ6zYY(Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    return-object p1
.end method
