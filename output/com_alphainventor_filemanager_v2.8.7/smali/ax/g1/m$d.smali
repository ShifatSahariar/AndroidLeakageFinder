.class Lax/g1/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lax/g1/s;

.field d:Lax/g1/m0;

.field e:Lax/g1/m;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lax/g1/m;Lax/g1/m0;Lax/g1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g1/m$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lax/g1/m$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lax/g1/m$d;->c:Lax/g1/s;

    .line 5
    iput-object p4, p0, Lax/g1/m$d;->d:Lax/g1/m0;

    .line 6
    iput-object p3, p0, Lax/g1/m$d;->e:Lax/g1/m;

    return-void
.end method
