.class public final Landroidx/window/layout/WindowLayoutInfo$Builder;
.super Ljava/lang/Object;
.source "WindowLayoutInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private displayFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/window/layout/DisplayFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/layout/WindowLayoutInfo$Builder;->displayFeatures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/layout/WindowLayoutInfo;
    .locals 2

    .line 72
    new-instance v0, Landroidx/window/layout/WindowLayoutInfo;

    iget-object v1, p0, Landroidx/window/layout/WindowLayoutInfo$Builder;->displayFeatures:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final setDisplayFeatures(Ljava/util/List;)Landroidx/window/layout/WindowLayoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/layout/DisplayFeature;",
            ">;)",
            "Landroidx/window/layout/WindowLayoutInfo$Builder;"
        }
    .end annotation

    const-string v0, "displayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/layout/WindowLayoutInfo$Builder;->displayFeatures:Ljava/util/List;

    return-object p0
.end method
