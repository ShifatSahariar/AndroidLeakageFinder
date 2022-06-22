.class public Lax/t1/q1$a;
.super Lax/t1/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/i2;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/q1$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public f(I)Lax/q1/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/z1/j;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/alphainventor/filemanager/activity/a;)V
    .locals 3

    .line 1
    sget-object v0, Lax/j1/f;->F0:Lax/j1/f;

    invoke-static {v0}, Lax/r1/l0;->U2(Lax/j1/f;)Lax/r1/l0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p1

    const-string v1, "serveraddress"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method
