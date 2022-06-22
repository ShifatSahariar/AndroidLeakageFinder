.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation


# instance fields
.field private final builder:Landroidx/navigation/NavOptions$Builder;

.field private inclusive:Z

.field private launchSingleTop:Z

.field private popUpToId:I

.field private popUpToRoute:Ljava/lang/String;

.field private restoreState:Z

.field private saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return-void
.end method


# virtual methods
.method public final build$navigation_common_release()Landroidx/navigation/NavOptions;
    .locals 4

    .line 135
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 136
    invoke-virtual {p0}, Landroidx/navigation/NavOptionsBuilder;->getLaunchSingleTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 137
    invoke-virtual {p0}, Landroidx/navigation/NavOptionsBuilder;->getRestoreState()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    .line 138
    invoke-virtual {p0}, Landroidx/navigation/NavOptionsBuilder;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroidx/navigation/NavOptionsBuilder;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavOptionsBuilder;->getPopUpToId()I

    move-result v1

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 143
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchSingleTop()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return v0
.end method

.method public final getPopUpToId()I
    .locals 1

    .line 61
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return v0
.end method

.method public final getPopUpToRoute()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestoreState()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    return v0
.end method

.method public final setLaunchSingleTop(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return-void
.end method
