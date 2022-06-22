.class public final Lcom/google/accompanist/insets/ImmutableInsets;
.super Ljava/lang/Object;
.source "Insets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/Insets;


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/google/accompanist/insets/ImmutableInsets;->left:I

    .line 104
    iput p2, p0, Lcom/google/accompanist/insets/ImmutableInsets;->top:I

    .line 105
    iput p3, p0, Lcom/google/accompanist/insets/ImmutableInsets;->right:I

    .line 106
    iput p4, p0, Lcom/google/accompanist/insets/ImmutableInsets;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 102
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->top:I

    return v0
.end method
