.class public final Lcom/google/accompanist/insets/ImmutableWindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets;


# instance fields
.field private final displayCutout:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final ime:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final navigationBars:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final statusBars:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final systemGestures:Lcom/google/accompanist/insets/WindowInsets$Type;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 1

    const-string v0, "systemGestures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBars"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayCutout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->systemGestures:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 496
    iput-object p2, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->navigationBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 497
    iput-object p3, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->statusBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 498
    iput-object p4, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->ime:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 499
    iput-object p5, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->displayCutout:Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 501
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImmutableWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImmutableWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/google/accompanist/insets/WindowInsetsTypeKt;->derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 495
    sget-object p1, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 496
    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 497
    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 498
    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 499
    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 494
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/ImmutableWindowInsets;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)V

    return-void
.end method


# virtual methods
.method public getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->navigationBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->statusBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method
