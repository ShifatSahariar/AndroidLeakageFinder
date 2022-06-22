.class public interface abstract Landroidx/window/layout/WindowInfoRepository;
.super Ljava/lang/Object;
.source "WindowInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/WindowInfoRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    return-void
.end method

.method public static getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoRepository$Companion;->getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoRepository$Companion;->overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V

    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowInfoRepository$Companion;->reset()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentWindowMetrics()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/window/layout/WindowMetrics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWindowLayoutInfo()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end method
