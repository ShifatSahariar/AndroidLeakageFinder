.class final Landroidx/navigation/ui/NavigationUI$setupWithNavController$1;
.super Ljava/lang/Object;
.source "NavigationUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $configuration:Landroidx/navigation/ui/AppBarConfiguration;

.field final synthetic $navController:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$1;->$navController:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$1;->$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 350
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$1;->$navController:Landroidx/navigation/NavController;

    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$1;->$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    return-void
.end method
