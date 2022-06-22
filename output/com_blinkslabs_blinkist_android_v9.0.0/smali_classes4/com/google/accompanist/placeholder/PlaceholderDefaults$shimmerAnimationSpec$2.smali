.class final Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/placeholder/PlaceholderDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;-><init>()V

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6a4

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 71
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;->invoke()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method
