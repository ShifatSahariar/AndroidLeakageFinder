.class public Lcom/alphainventor/filemanager/RadioGroupPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/RadioGroupPreference$a;
    }
.end annotation


# instance fields
.field private E0:Landroid/widget/RadioGroup;

.field private F0:Lcom/alphainventor/filemanager/RadioGroupPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public N0()Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/RadioGroupPreference;->E0:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public O0(Lcom/alphainventor/filemanager/RadioGroupPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/RadioGroupPreference;->F0:Lcom/alphainventor/filemanager/RadioGroupPreference$a;

    return-void
.end method

.method public W(Landroidx/preference/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->W(Landroidx/preference/h;)V

    const v0, 0x7f09027f

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/h;->M(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/RadioGroupPreference;->E0:Landroid/widget/RadioGroup;

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/RadioGroupPreference;->F0:Lcom/alphainventor/filemanager/RadioGroupPreference$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/RadioGroupPreference$a;->a(Landroidx/preference/h;)V

    :cond_0
    return-void
.end method
