.class public final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DeleteAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountViewModel.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,106:1\n6#2,2:107\n6#2,2:109\n6#2,2:111\n*S KotlinDebug\n*F\n+ 1 DeleteAccountViewModel.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel\n*L\n56#1:107,2\n75#1:109,2\n88#1:111,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;

.field private final deleteUserUseCase:Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;

.field private final logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lcom/blinkslabs/blinkist/android/util/AppRestarter;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 7

    const-string v0, "deleteUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRestarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->deleteUserUseCase:Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;

    .line 46
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    .line 47
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;

    .line 48
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 51
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;-><init>(ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getDeleteUserUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;)Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->deleteUserUseCase:Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$onErrorOccurred(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->onErrorOccurred()V

    return-void
.end method

.method public static final synthetic access$onUserDeleted(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->onUserDeleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onErrorOccurred()V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    .line 90
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading$Hide;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading$Hide;-><init>()V

    .line 91
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    .line 92
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1301b6

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1301b5

    invoke-virtual {v3, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->Error:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    .line 91
    invoke-direct {v5, v1, v3, v6}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onUserDeleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onUserDeleted$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    const/4 v3, 0x0

    .line 77
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading$Hide;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading$Hide;-><init>()V

    .line 78
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    .line 79
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1301b8

    invoke-virtual {v1, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1301b7

    invoke-virtual {v0, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->Success:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    .line 78
    invoke-direct {v5, v1, v0, v6}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final onDeleteAccountClicked()V
    .locals 6

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDeleteConfirmationTextChanged(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1301b1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 56
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismissClicked(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;)V
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->Success:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/AppRestarter;->restart()V

    :cond_0
    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
