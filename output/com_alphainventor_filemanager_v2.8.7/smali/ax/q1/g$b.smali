.class Lax/q1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/q1/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field O:Z

.field P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field Q:Ljava/lang/String;

.field R:Landroid/content/ComponentName;

.field final synthetic S:Lax/q1/g;


# direct methods
.method constructor <init>(Lax/q1/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/g$b;->S:Lax/q1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lax/t1/y;->N(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lax/q1/g$b;->O:Z

    .line 3
    invoke-static {p2}, Lax/k2/g;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/q1/g$b;->P:Ljava/util/Map;

    .line 4
    iput-object p5, p0, Lax/q1/g$b;->Q:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p5, p1}, Lax/k2/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lax/q1/g$b;->R:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Lax/q1/g$a;Lax/q1/g$a;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lax/q1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v0}, Lax/q1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lax/q1/g$b;->R:Landroid/content/ComponentName;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 4
    iget-object v6, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    iget-object v6, p0, Lax/q1/g$b;->R:Landroid/content/ComponentName;

    iget-object v7, p2, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    return v4

    .line 6
    :cond_1
    iget-boolean v3, p0, Lax/q1/g$b;->O:Z

    if-eqz v3, :cond_3

    .line 7
    iget v3, v1, Landroid/content/pm/ResolveInfo;->match:I

    invoke-virtual {p0, v3}, Lax/q1/g$b;->d(I)Z

    move-result v3

    .line 8
    iget v6, v2, Landroid/content/pm/ResolveInfo;->match:I

    invoke-virtual {p0, v6}, Lax/q1/g$b;->d(I)Z

    move-result v6

    if-eq v3, v6, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    return v4

    .line 9
    :cond_3
    iget-object v3, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p0, v3}, Lax/q1/g$b;->b(Landroid/content/ComponentName;)Z

    move-result v3

    .line 10
    iget-object v6, p2, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p0, v6}, Lax/q1/g$b;->b(Landroid/content/ComponentName;)Z

    move-result v6

    if-eq v3, v6, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    return v4

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Lax/q1/g$b;->c(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    .line 12
    invoke-virtual {p0, v2}, Lax/q1/g$b;->c(Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    return v4

    .line 13
    :cond_7
    iget-object v1, p0, Lax/q1/g$b;->P:Ljava/util/Map;

    iget-object p1, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lax/q1/g$b;->P:Ljava/util/Map;

    iget-object p2, p2, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 17
    :goto_4
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_9

    .line 18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    sub-int/2addr p2, p1

    if-eqz p2, :cond_a

    return p2

    :cond_a
    return v0
.end method

.method final b(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.alphainventor.filemanager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(Landroid/content/pm/ResolveInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lax/q1/g$b;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/q1/g$a;

    check-cast p2, Lax/q1/g$a;

    invoke-virtual {p0, p1, p2}, Lax/q1/g$b;->a(Lax/q1/g$a;Lax/q1/g$a;)I

    move-result p1

    return p1
.end method

.method final d(I)Z
    .locals 1

    const/high16 v0, 0xfff0000

    and-int/2addr p1, v0

    const/high16 v0, 0x300000

    if-lt p1, v0, :cond_0

    const/high16 v0, 0x500000

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
