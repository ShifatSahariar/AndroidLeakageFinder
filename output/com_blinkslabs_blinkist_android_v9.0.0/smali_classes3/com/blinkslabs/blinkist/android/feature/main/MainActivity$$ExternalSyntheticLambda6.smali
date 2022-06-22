.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda6;->f$1:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda6;->f$1:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->$r8$lambda$BxtahcNlqUA5HPWAKCoWnMOgg6w(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Landroid/view/MenuItem;)V

    return-void
.end method
