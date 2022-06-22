.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->initReaderSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/Consumers;->crashOnError()Lio/reactivex/functions/Consumer;

    return-void
.end method
