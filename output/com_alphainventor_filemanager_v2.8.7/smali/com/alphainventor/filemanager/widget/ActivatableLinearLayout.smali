.class public Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout$a;
    }
.end annotation


# instance fields
.field private O:Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout;->O:Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOnActivatedListener(Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout;->O:Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout$a;

    return-void
.end method
