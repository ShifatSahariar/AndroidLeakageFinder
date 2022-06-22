.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->$r8$lambda$fHOu-e9m7zGVOCKX0cVcdbn59wQ(ZLkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
