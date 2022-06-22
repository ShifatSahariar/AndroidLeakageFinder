.class public interface abstract Lcom/google/accompanist/insets/WindowInsets$Type;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/Insets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
.end method

.method public abstract getAnimationFraction()F
.end method

.method public abstract getAnimationInProgress()Z
.end method

.method public getBottom()I
    .locals 1

    .line 153
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v0

    return v0
.end method

.method public abstract getLayoutInsets()Lcom/google/accompanist/insets/Insets;
.end method

.method public getLeft()I
    .locals 1

    .line 135
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 147
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 141
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v0

    return v0
.end method

.method public abstract isVisible()Z
.end method
