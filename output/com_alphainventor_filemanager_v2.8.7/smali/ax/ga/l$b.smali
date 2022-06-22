.class final Lax/ga/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ga/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/ga/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lax/ga/l$a;

.field public final e:F


# direct methods
.method constructor <init>(Lax/ga/k;FLandroid/graphics/RectF;Lax/ga/l$a;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lax/ga/l$b;->d:Lax/ga/l$a;

    .line 3
    iput-object p1, p0, Lax/ga/l$b;->a:Lax/ga/k;

    .line 4
    iput p2, p0, Lax/ga/l$b;->e:F

    .line 5
    iput-object p3, p0, Lax/ga/l$b;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lax/ga/l$b;->b:Landroid/graphics/Path;

    return-void
.end method
