.class public Lax/e2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {p0, v0}, Lax/e2/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "RATING_TIME"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v3, 0x0

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    .line 4
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xf

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    .line 6
    invoke-static {}, Lax/k2/i;->h()J

    move-result-wide v8

    int-to-long v4, v4

    cmp-long v10, v8, v4

    if-gez v10, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    const-wide/16 v4, 0x2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    cmp-long v4, v6, v1

    if-lez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lax/e2/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 8
    :cond_2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1102d8

    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    const v2, 0x7f1102d5

    .line 10
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->g(I)Landroidx/appcompat/app/d$a;

    const v2, 0x7f1102d9

    .line 11
    new-instance v3, Lax/e2/a$a;

    invoke-direct {v3, v0, p0}, Lax/e2/a$a;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v2, 0x7f1102d7

    .line 12
    new-instance v3, Lax/e2/a$b;

    invoke-direct {v3, v0, p0}, Lax/e2/a$b;-><init>(Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v2, 0x7f1102d6

    .line 13
    new-instance v3, Lax/e2/a$c;

    invoke-direct {v3, v0, p0}, Lax/e2/a$c;-><init>(Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 14
    new-instance v2, Lax/e2/a$d;

    invoke-direct {v2, v0, p0}, Lax/e2/a$d;-><init>(Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v3
.end method
