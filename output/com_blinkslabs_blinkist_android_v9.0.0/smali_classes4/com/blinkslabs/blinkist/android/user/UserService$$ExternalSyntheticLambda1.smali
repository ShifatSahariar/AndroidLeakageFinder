.class public final synthetic Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda1;

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

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/user/UserService;->$r8$lambda$wdme0FIRyDnjwS0KCFohkf7OLUc(Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;)Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object p1

    return-object p1
.end method
