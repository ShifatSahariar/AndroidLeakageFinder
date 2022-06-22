.class Lax/w2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/content/ContentResolver;

.field protected final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/w2/b$a;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lax/w2/b$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/w2/b$a;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lax/w2/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
