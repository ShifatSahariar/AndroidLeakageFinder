.class Lax/a1/b$k;
.super Lax/a1/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic g:Lax/a1/b;


# direct methods
.method constructor <init>(Lax/a1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$k;->g:Lax/a1/b;

    invoke-direct {p0, p1}, Lax/a1/b$j;-><init>(Lax/a1/b;)V

    return-void
.end method
