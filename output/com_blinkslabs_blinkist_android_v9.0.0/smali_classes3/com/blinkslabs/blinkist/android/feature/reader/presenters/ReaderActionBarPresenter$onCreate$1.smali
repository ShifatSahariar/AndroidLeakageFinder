.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderActionBarPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;Lio/reactivex/Observable;)V
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
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;

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

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 30
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updating reader interface to/from night mode"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
