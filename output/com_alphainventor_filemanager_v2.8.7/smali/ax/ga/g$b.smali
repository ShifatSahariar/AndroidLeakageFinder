.class Lax/ga/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ga/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ga/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lax/ga/g;


# direct methods
.method constructor <init>(Lax/ga/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ga/g$b;->b:Lax/ga/g;

    iput p2, p0, Lax/ga/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ga/c;)Lax/ga/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lax/ga/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/ga/b;

    iget v1, p0, Lax/ga/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lax/ga/b;-><init>(FLax/ga/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
