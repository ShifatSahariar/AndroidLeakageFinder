.class public interface abstract Lcom/google/accompanist/placeholder/PlaceholderHighlight;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;->$$INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->Companion:Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;

    return-void
.end method


# virtual methods
.method public abstract alpha(F)F
.end method

.method public abstract brush-d16Qtg0(FJ)Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
