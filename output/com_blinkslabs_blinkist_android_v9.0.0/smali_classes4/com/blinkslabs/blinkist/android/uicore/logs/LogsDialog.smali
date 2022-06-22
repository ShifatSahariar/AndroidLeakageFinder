.class public final Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "LogsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsDialog.kt\ncom/blinkslabs/blinkist/android/uicore/logs/LogsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n764#2:88\n855#2,2:89\n*S KotlinDebug\n*F\n+ 1 LogsDialog.kt\ncom/blinkslabs/blinkist/android/uicore/logs/LogsDialog\n*L\n34#1:88\n34#1:89,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final filter:Ljava/lang/String;

.field private final logAdapter:Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;

.field private final lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static synthetic $r8$lambda$q2R-TAPOLqkGT0HpMEe0KAu-bL4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->_init_$lambda-3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rIwYvNJMSG5oHineItDTtcAsWvA(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->onStart$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wPIOjUf9UhpgM3OHczoV1jlGK6s(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->_init_$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lumberYard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->filter:Ljava/lang/String;

    .line 24
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;

    new-instance p3, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$logAdapter$1;

    invoke-direct {p3, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$logAdapter$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->logAdapter:Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;

    .line 31
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    const-string p3, "Logs"

    .line 76
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    new-instance p3, Landroid/widget/ListView;

    invoke-direct {p3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 80
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 83
    sget-object p1, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$$ExternalSyntheticLambda1;

    const/4 p2, -0x2

    const-string p3, "Close"

    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;)V

    const/4 p2, -0x1

    const-string p3, "Share"

    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;-><init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda-3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final _init_$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->share()V

    return-void
.end method

.method private final matchesFilter(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)Z
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->filter:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->filter:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method private static final onStart$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->matchesFilter(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)Z

    move-result p0

    return p0
.end method

.method private final share()V
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->save()Lio/reactivex/Observable;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "lumberYard.save()\n      \u2026LSchedulers.mainThread())"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$share$1;

    invoke-direct {v4, p0}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$share$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;)V

    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$share$2;

    invoke-direct {v6, p0}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$share$2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 5

    .line 33
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->logAdapter:Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->bufferedLogs()Ljava/util/List;

    move-result-object v1

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;

    .line 34
    invoke-direct {p0, v4}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->matchesFilter(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->setLogs(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    .line 37
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->logs()Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->logAdapter:Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/Consumers;->crashOnError()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogsDialog;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
