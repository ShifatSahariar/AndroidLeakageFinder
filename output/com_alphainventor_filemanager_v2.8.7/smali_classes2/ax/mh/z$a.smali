.class Lax/mh/z$a;
.super Lax/wh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/mh/z;-><init>(Lax/mh/x;Lax/mh/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lax/mh/z;


# direct methods
.method constructor <init>(Lax/mh/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mh/z$a;->k:Lax/mh/z;

    invoke-direct {p0}, Lax/wh/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/z$a;->k:Lax/mh/z;

    invoke-virtual {v0}, Lax/mh/z;->cancel()V

    return-void
.end method
