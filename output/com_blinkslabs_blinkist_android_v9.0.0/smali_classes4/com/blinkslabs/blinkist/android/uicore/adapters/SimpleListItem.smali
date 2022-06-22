.class public final Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;
.super Ljava/lang/Object;
.source "SimpleListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Id:",
        "Ljava/lang/Object;",
        "State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TId;"
        }
    .end annotation
.end field

.field private final state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TId;TState;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->id:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->id:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->state:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TId;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->state:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TId;TState;)",
            "Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem<",
            "TId;TState;>;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->id:Ljava/lang/Object;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->state:Ljava/lang/Object;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->state:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TId;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->state:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->id:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->state:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleListItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
