.class public final Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;
.super Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount;
.source "EditBlinkistAccountUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithEmailConfirmation"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;->INSTANCE:Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
