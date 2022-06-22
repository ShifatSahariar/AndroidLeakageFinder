.class public Lax/u2/c;
.super Lax/y0/b;
.source "SourceFile"


# instance fields
.field private final x:Landroid/net/Uri;

.field private final y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y0/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lax/u2/c;->x:Landroid/net/Uri;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lax/v2/a;->a:[Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lax/u2/c;->y:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u2/c;->L()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public L()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u2/c;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "image/"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lax/y0/b;->O(Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Lax/u2/c;->y:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/y0/b;->N([Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lax/y0/b;->L()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
