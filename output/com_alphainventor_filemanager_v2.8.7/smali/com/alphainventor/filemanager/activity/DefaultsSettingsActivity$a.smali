.class Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity$a;->O:Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity$a;->O:Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
