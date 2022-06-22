.class public final Lcom/google/accompanist/placeholder/PlaceholderDefaults;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

.field private static final fadeAnimationSpec$delegate:Lkotlin/Lazy;

.field private static final shimmerAnimationSpec$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/PlaceholderDefaults;-><init>()V

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    .line 59
    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->fadeAnimationSpec$delegate:Lkotlin/Lazy;

    .line 69
    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->shimmerAnimationSpec$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShimmerAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->shimmerAnimationSpec$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-object v0
.end method
