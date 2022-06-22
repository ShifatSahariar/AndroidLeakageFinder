.class public Lax/e6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Lax/d6/b;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lax/d6/b;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lax/d6/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e6/a;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lax/e6/a;->b:Lax/d6/b;

    .line 4
    iput-object p3, p0, Lax/e6/a;->c:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lax/e6/a;->d:Z

    .line 6
    iput-object p5, p0, Lax/e6/a;->e:Landroid/location/Location;

    return-void
.end method
