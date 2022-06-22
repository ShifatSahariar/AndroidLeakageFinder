.class Lcom/alphainventor/filemanager/activity/FileProgressActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/FileProgressActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$e;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$e;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->i0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lax/o2/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
