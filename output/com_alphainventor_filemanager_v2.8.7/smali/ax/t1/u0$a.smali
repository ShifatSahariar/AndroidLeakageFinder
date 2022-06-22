.class Lax/t1/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/u0;->D0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lax/t1/u0;


# direct methods
.method constructor <init>(Lax/t1/u0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/u0$a;->b:Lax/t1/u0;

    iput-boolean p2, p0, Lax/t1/u0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/t1/u0$a;->b:Lax/t1/u0;

    invoke-static {v1, p1}, Lax/t1/u0;->Y(Lax/t1/u0;Z)Z

    .line 3
    :cond_0
    iget-boolean v1, p0, Lax/t1/u0$a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lax/t1/v1;->C1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    return p1
.end method
