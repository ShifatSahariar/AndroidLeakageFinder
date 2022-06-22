.class public Lax/m1/b$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->T:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/m1/b$b;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/m1/b$b;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lax/m1/b;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "start caching app name"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/m1/b$b;->h:Landroid/content/Context;

    invoke-static {p1}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object p1

    const-string v0, "APPS_ALL"

    invoke-virtual {p1, v0}, Lax/m1/b;->s(Ljava/lang/String;)Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method
