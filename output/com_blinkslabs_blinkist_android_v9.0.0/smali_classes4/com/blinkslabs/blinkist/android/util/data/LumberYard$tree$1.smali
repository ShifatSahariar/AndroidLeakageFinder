.class public final Lcom/blinkslabs/blinkist/android/util/data/LumberYard$tree$1;
.super Ltimber/log/Timber$DebugTree;
.source "LumberYard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->tree()Ltimber/log/Timber$Tree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$tree$1;->this$0:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    .line 36
    invoke-direct {p0}, Ltimber/log/Timber$DebugTree;-><init>()V

    return-void
.end method


# virtual methods
.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$tree$1;->this$0:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->access$addEntry(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V

    return-void
.end method
