.class public final Lcom/google/accompanist/insets/ImmutableWindowInsetsType;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# instance fields
.field private final animatedInsets:Lcom/google/accompanist/insets/Insets;

.field private final animationFraction:F

.field private final animationInProgress:Z

.field private final isVisible:Z

.field private final layoutInsets:Lcom/google/accompanist/insets/Insets;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZF)V
    .locals 1

    const-string v0, "layoutInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->layoutInsets:Lcom/google/accompanist/insets/Insets;

    .line 89
    iput-object p2, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animatedInsets:Lcom/google/accompanist/insets/Insets;

    .line 90
    iput-boolean p3, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->isVisible:Z

    .line 91
    iput-boolean p4, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animationInProgress:Z

    .line 92
    iput p5, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animationFraction:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 88
    sget-object p1, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/Insets$Companion;->getEmpty()Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 89
    sget-object p2, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/Insets$Companion;->getEmpty()Lcom/google/accompanist/insets/Insets;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v0

    move p7, v2

    .line 87
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;-><init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZF)V

    return-void
.end method


# virtual methods
.method public getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animatedInsets:Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animationFraction:F

    return v0
.end method

.method public getAnimationInProgress()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animationInProgress:Z

    return v0
.end method

.method public getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->layoutInsets:Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->isVisible:Z

    return v0
.end method
