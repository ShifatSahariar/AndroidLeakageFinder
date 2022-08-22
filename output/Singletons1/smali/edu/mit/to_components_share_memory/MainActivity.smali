.class public Ledu/mit/to_components_share_memory/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Ledu/mit/to_components_share_memory/MainActivity;->setContentView(I)V

    .line 23
    invoke-static {}, Ledu/mit/to_components_share_memory/Singleton;->v()Ledu/mit/to_components_share_memory/Singleton;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Ledu/mit/to_components_share_memory/Singleton;->s:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "DroidBench"

    invoke-static {}, Ledu/mit/to_components_share_memory/Singleton;->v()Ledu/mit/to_components_share_memory/Singleton;

    move-result-object v1

    iget-object v1, v1, Ledu/mit/to_components_share_memory/Singleton;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method
