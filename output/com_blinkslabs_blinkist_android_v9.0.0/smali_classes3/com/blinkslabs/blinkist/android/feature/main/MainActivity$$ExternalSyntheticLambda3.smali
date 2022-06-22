.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->$r8$lambda$JR18QeGxYTiXVTVO7L7rQQ1Vsqw(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;)V

    return-void
.end method
