.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;
.super Ljava/lang/Object;
.source "AfterSignupSnackbarService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final shouldShowCheckYourEmailSnackbar:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p1    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/feature/auth/ShouldShowCheckYourEmailSnackbar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shouldShowCheckYourEmailSnackbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->shouldShowCheckYourEmailSnackbar:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->shouldShowCheckYourEmailSnackbar:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    return-void
.end method

.method public final setShouldShowCheckYourEmailSnackbar()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->shouldShowCheckYourEmailSnackbar:Lcom/fredporciuncula/flow/preferences/Preference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldShowCheckYourEmailSnackBar()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->shouldShowCheckYourEmailSnackbar:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
