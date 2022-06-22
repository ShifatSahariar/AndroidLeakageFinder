.class Lax/ge/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ge/b;->i(Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/app/Activity;

.field final synthetic P:Ljava/lang/String;

.field final synthetic Q:Lax/qe/g;

.field final synthetic R:Lax/ge/b;


# direct methods
.method constructor <init>(Lax/ge/b;Landroid/app/Activity;Ljava/lang/String;Lax/qe/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ge/b$c;->R:Lax/ge/b;

    iput-object p2, p0, Lax/ge/b$c;->O:Landroid/app/Activity;

    iput-object p3, p0, Lax/ge/b$c;->P:Ljava/lang/String;

    iput-object p4, p0, Lax/ge/b$c;->Q:Lax/qe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/ge/b$c;->R:Lax/ge/b;

    invoke-static {v0}, Lax/ge/b;->c(Lax/ge/b;)Lax/qe/e;

    move-result-object v1

    iget-object v2, p0, Lax/ge/b$c;->O:Landroid/app/Activity;

    iget-object v5, p0, Lax/ge/b$c;->P:Ljava/lang/String;

    iget-object v6, p0, Lax/ge/b$c;->Q:Lax/qe/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lax/qe/e;->i(Landroid/app/Activity;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;Lax/qe/g;)V

    return-void
.end method
