.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;
.super Ljava/lang/Object;
.source "KeyIdeasRowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;,
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->copy(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->onClick:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyIdeasRowViewState(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->text:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
