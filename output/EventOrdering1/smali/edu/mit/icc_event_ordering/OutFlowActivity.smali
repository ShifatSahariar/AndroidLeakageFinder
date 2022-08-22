.class public Ledu/mit/icc_event_ordering/OutFlowActivity;
.super Landroid/app/Activity;
.source "OutFlowActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Ledu/mit/icc_event_ordering/OutFlowActivity;->setContentView(I)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "edu.mit.icc_event_ordering.ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Ledu/mit/icc_event_ordering/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method
