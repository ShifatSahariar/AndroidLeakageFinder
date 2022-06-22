.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager$observeDebouncedItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenSectionsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->observeDebouncedItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager$observeDebouncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x32

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager$observeDebouncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->access$getGroupieItems$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;)Ljava/util/TreeMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager$observeDebouncedItems$2;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
