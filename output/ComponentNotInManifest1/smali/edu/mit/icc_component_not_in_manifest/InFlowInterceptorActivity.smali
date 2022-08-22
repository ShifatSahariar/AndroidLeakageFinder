.class public Ledu/mit/icc_component_not_in_manifest/InFlowInterceptorActivity;
.super Landroid/app/Activity;
.source "InFlowInterceptorActivity.java"


# instance fields
.field inflow:Ledu/mit/icc_component_not_in_manifest/InFlowActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance v0, Ledu/mit/icc_component_not_in_manifest/InFlowActivity;

    invoke-direct {v0}, Ledu/mit/icc_component_not_in_manifest/InFlowActivity;-><init>()V

    iput-object v0, p0, Ledu/mit/icc_component_not_in_manifest/InFlowInterceptorActivity;->inflow:Ledu/mit/icc_component_not_in_manifest/InFlowActivity;

    .line 15
    iget-object v0, p0, Ledu/mit/icc_component_not_in_manifest/InFlowInterceptorActivity;->inflow:Ledu/mit/icc_component_not_in_manifest/InFlowActivity;

    invoke-virtual {p0}, Ledu/mit/icc_component_not_in_manifest/InFlowInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledu/mit/icc_component_not_in_manifest/InFlowActivity;->setIntent(Landroid/content/Intent;)V

    .line 16
    iget-object v0, p0, Ledu/mit/icc_component_not_in_manifest/InFlowInterceptorActivity;->inflow:Ledu/mit/icc_component_not_in_manifest/InFlowActivity;

    invoke-virtual {v0, p1}, Ledu/mit/icc_component_not_in_manifest/InFlowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
