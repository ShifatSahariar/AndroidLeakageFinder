.class Lcom/alphainventor/filemanager/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c;->O:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c;->O:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/n1/c;->e(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c;->O:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/n1/b;->d()V

    return-void
.end method
