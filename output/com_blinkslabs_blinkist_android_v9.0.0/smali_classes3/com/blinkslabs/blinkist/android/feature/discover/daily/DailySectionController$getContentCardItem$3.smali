.class final Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DailySectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getContentCardItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;

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

    .line 148
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
