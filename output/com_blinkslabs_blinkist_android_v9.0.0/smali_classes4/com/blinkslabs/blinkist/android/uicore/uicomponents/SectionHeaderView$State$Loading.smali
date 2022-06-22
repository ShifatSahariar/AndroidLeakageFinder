.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;
.super Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
.source "SectionHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;)V
    .locals 1

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->copy(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;
    .locals 1

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLoadingState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading(loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->loadingState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
