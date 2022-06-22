.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->$r8$lambda$2zM_g89v1Dgs3mhSN7NWqie8k6s(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;)V

    return-void
.end method
