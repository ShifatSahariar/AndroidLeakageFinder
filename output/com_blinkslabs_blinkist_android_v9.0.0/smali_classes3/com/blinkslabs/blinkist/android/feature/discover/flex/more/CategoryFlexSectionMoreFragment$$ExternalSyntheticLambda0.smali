.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->$r8$lambda$gMXgjMfo9hc-NmAd8gLGeAzy_uk(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;)V

    return-void
.end method
