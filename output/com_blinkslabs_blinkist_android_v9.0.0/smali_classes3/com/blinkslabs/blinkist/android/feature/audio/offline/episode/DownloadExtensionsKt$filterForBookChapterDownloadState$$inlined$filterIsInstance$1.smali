.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->filterForBookChapterDownloadState(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1\n*L\n1#1,2932:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 472
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 472
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
