.class public final Lax/y8/s;
.super Lax/y8/b0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/s;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lax/y8/s;->b:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lax/y8/s;->c:D

    .line 5
    iput p5, p0, Lax/y8/s;->d:I

    .line 6
    iput p6, p0, Lax/y8/s;->e:I

    return-void
.end method


# virtual methods
.method public final D5()Lax/w8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v0

    return-object v0
.end method

.method public final P()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/s;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final S0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/y8/s;->c:D

    return-wide v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lax/y8/s;->e:I

    return v0
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget v0, p0, Lax/y8/s;->d:I

    return v0
.end method
