.class public Landroidx/mediarouter/media/MediaRouterParams;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterParams$Builder;
    }
.end annotation


# instance fields
.field final mDialogType:I

.field final mExtras:Landroid/os/Bundle;

.field final mOutputSwitcherEnabled:Z

.field final mTransferToLocalEnabled:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    .line 83
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    .line 84
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    .line 86
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 87
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getDialogType()I
    .locals 1

    .line 96
    iget v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public isOutputSwitcherEnabled()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    return v0
.end method

.method public isTransferToLocalEnabled()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    return v0
.end method
