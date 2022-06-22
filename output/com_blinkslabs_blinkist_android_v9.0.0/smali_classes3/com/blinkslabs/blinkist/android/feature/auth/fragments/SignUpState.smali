.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;
.super Ljava/lang/Object;
.source "SignupViewModel.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final emailAndPasswordNotEmptyAndValid:Z

.field private final forceSignUp:Z

.field private final forcedSignUpHomeScreenCheck:Z

.field private final hasPurchasedAudiobookAnonymously:Z

.field private final onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSignUpResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/util/ActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;-><init>(ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/util/ActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forceSignUp:Z

    .line 26
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->hasPurchasedAudiobookAnonymously:Z

    .line 27
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forcedSignUpHomeScreenCheck:Z

    .line 28
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->emailAndPasswordNotEmptyAndValid:Z

    .line 29
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;

    .line 30
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;

    .line 31
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onSignUpResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v6

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v6

    .line 24
    invoke-direct/range {p1 .. p10}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;-><init>(ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forceSignUp:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->hasPurchasedAudiobookAnonymously:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forcedSignUpHomeScreenCheck:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->emailAndPasswordNotEmptyAndValid:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onSignUpResult:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->copy(ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forceSignUp:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->hasPurchasedAudiobookAnonymously:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forcedSignUpHomeScreenCheck:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->emailAndPasswordNotEmptyAndValid:Z

    return v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/util/ActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onSignUpResult:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/util/ActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;"
        }
    .end annotation

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;-><init>(ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forceSignUp:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forceSignUp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->hasPurchasedAudiobookAnonymously:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->hasPurchasedAudiobookAnonymously:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forcedSignUpHomeScreenCheck:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forcedSignUpHomeScreenCheck:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->emailAndPasswordNotEmptyAndValid:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->emailAndPasswordNotEmptyAndValid:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onSignUpResult:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onSignUpResult:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEmailAndPasswordNotEmptyAndValid()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->emailAndPasswordNotEmptyAndValid:Z

    return v0
.end method

.method public final getForceSignUp()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forceSignUp:Z

    return v0
.end method

.method public final getForcedSignUpHomeScreenCheck()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forcedSignUpHomeScreenCheck:Z

    return v0
.end method

.method public final getHasPurchasedAudiobookAnonymously()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->hasPurchasedAudiobookAnonymously:Z

    return v0
.end method

.method public final getOnBlinkistSignUpClicked()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnEmailAndPasswordInputChanged()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnFacebookSignUpClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnGoogleSignUpClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSignUpResult()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/util/ActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onSignUpResult:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forceSignUp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->hasPurchasedAudiobookAnonymously:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forcedSignUpHomeScreenCheck:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->emailAndPasswordNotEmptyAndValid:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onSignUpResult:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignUpState(forceSignUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forceSignUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPurchasedAudiobookAnonymously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->hasPurchasedAudiobookAnonymously:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forcedSignUpHomeScreenCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->forcedSignUpHomeScreenCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailAndPasswordNotEmptyAndValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->emailAndPasswordNotEmptyAndValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onEmailAndPasswordInputChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onEmailAndPasswordInputChanged:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBlinkistSignUpClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onBlinkistSignUpClicked:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onFacebookSignUpClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onFacebookSignUpClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onGoogleSignUpClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onGoogleSignUpClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSignUpResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->onSignUpResult:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
