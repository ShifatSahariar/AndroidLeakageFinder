.class public final Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;
.super Ljava/lang/Object;
.source "GetFreeDailyLanguageUseCase.kt"


# instance fields
.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "selectedLanguages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    const-string v1, "de"

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "en"

    :goto_0
    return-object v1
.end method
