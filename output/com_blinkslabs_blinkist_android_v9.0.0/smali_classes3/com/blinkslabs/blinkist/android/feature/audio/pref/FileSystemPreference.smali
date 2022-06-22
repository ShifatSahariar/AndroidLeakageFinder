.class public final Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;
.super Ljava/lang/Object;
.source "FileSystemPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemPreference.kt\ncom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference$Companion;

.field public static final DEFAULT_TYPE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;


# instance fields
.field private final preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public static synthetic $r8$lambda$s-k2eK_02KGNNy1kbKdzUVt-ojM(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->selectFileSystemByType(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference$Companion;

    .line 26
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->DEFAULT_TYPE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/AudioStoragePreference;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    return-void
.end method

.method private final selectFileSystemByType(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
    .locals 5

    .line 23
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->values()[Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->DEFAULT_TYPE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final asObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->asObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "preference.asObservable(\u2026)\n      .startWith(get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->selectFileSystemByType(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object v0

    return-object v0
.end method

.method public final set(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void
.end method
