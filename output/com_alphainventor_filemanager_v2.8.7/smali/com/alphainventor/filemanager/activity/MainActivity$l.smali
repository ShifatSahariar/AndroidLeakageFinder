.class Lcom/alphainventor/filemanager/activity/MainActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->o2(Lax/j1/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/j1/f;

.field final synthetic P:I

.field final synthetic Q:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Lax/j1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->O:Lax/j1/f;

    iput p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->D1()Lax/n1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->O:Lax/j1/f;

    iget v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->P:I

    invoke-virtual {v0, v1, v2}, Lax/n1/f;->r(Lax/j1/f;I)Z

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->j1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->j1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/q1/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->O:Lax/j1/f;

    iget v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->P:I

    invoke-virtual {v0, v1, v2}, Lax/q1/k;->h(Lax/j1/f;I)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    return-void
.end method
