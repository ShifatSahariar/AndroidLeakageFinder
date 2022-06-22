.class public final Lcom/google/accompanist/insets/RootWindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets;


# instance fields
.field private final displayCutout:Lcom/google/accompanist/insets/MutableWindowInsetsType;

.field private final ime:Lcom/google/accompanist/insets/MutableWindowInsetsType;

.field private final navigationBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

.field private final statusBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

.field private final systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final systemGestures:Lcom/google/accompanist/insets/MutableWindowInsetsType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->systemGestures:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 468
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->navigationBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 473
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->statusBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 478
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->ime:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 483
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->displayCutout:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 488
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/accompanist/insets/WindowInsetsTypeKt;->derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-void
.end method


# virtual methods
.method public getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->displayCutout:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->ime:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->navigationBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->statusBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->systemGestures:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method
