.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private E0:Ljava/lang/CharSequence;

.field private F0:Ljava/lang/CharSequence;

.field private G0:Landroid/graphics/drawable/Drawable;

.field private H0:Ljava/lang/CharSequence;

.field private I0:Ljava/lang/CharSequence;

.field private J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Lax/c1/e;->c:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lax/b0/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lax/c1/l;->D:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lax/c1/l;->N:I

    sget p3, Lax/c1/l;->E:I

    invoke-static {p1, p2, p3}, Lax/b0/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->E0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->E0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Lax/c1/l;->M:I

    sget p3, Lax/c1/l;->F:I

    invoke-static {p1, p2, p3}, Lax/b0/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->F0:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lax/c1/l;->K:I

    sget p3, Lax/c1/l;->G:I

    invoke-static {p1, p2, p3}, Lax/b0/g;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->G0:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lax/c1/l;->P:I

    sget p3, Lax/c1/l;->H:I

    invoke-static {p1, p2, p3}, Lax/b0/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->H0:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lax/c1/l;->O:I

    sget p3, Lax/c1/l;->I:I

    invoke-static {p1, p2, p3}, Lax/b0/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->I0:Ljava/lang/CharSequence;

    .line 9
    sget p2, Lax/c1/l;->L:I

    sget p3, Lax/c1/l;->J:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lax/b0/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->J0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public N0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->G0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->J0:I

    return v0
.end method

.method public P0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->F0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Q0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->E0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public R0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->I0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public S0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->H0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/g;->u(Landroidx/preference/Preference;)V

    return-void
.end method
