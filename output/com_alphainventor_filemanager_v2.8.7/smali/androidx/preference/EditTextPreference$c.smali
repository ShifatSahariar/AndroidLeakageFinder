.class public final Landroidx/preference/EditTextPreference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$g<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Landroidx/preference/EditTextPreference$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/preference/EditTextPreference$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/preference/EditTextPreference$c;->a:Landroidx/preference/EditTextPreference$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/EditTextPreference$c;

    invoke-direct {v0}, Landroidx/preference/EditTextPreference$c;-><init>()V

    sput-object v0, Landroidx/preference/EditTextPreference$c;->a:Landroidx/preference/EditTextPreference$c;

    .line 3
    :cond_0
    sget-object v0, Landroidx/preference/EditTextPreference$c;->a:Landroidx/preference/EditTextPreference$c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$c;->c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object p1

    sget v0, Lax/c1/j;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->U0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
