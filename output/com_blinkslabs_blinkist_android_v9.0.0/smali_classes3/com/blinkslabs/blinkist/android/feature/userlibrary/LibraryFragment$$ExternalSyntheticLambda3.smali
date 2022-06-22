.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->$r8$lambda$gZTE-OxWGo8i3bhSDYOfFOSAn14(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;)V

    return-void
.end method
