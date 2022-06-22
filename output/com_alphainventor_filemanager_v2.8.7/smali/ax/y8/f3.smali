.class public final Lax/y8/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y7/e;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

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

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/f3;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lax/y8/f3;->b:I

    .line 4
    iput-object p3, p0, Lax/y8/f3;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lax/y8/f3;->e:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lax/y8/f3;->d:Z

    .line 7
    iput p6, p0, Lax/y8/f3;->f:I

    .line 8
    iput-boolean p7, p0, Lax/y8/f3;->g:Z

    .line 9
    iput p8, p0, Lax/y8/f3;->h:I

    .line 10
    iput-object p9, p0, Lax/y8/f3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/y8/f3;->g:Z

    return v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/f3;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y8/f3;->d:Z

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/f3;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/y8/f3;->f:I

    return v0
.end method

.method public final k()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/f3;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lax/y8/f3;->b:I

    return v0
.end method
