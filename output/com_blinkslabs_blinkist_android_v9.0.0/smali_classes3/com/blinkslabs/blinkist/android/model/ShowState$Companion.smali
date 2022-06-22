.class public final Lcom/blinkslabs/blinkist/android/model/ShowState$Companion;
.super Ljava/lang/Object;
.source "ShowState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/ShowState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/ShowState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInitialState(Lcom/blinkslabs/blinkist/android/model/ShowId;)Lcom/blinkslabs/blinkist/android/model/ShowState;
    .locals 10

    const-string v0, "showId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/ShowState;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/model/ShowState;-><init>(Lcom/blinkslabs/blinkist/android/model/ShowId;Ljava/lang/String;JZLj$/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
