.class public final synthetic Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/model/LibraryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->$r8$lambda$rDc1P023RJ43NlcLdymW_zCp6YY(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
