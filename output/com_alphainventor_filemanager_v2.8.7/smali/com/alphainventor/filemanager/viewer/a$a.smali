.class Lcom/alphainventor/filemanager/viewer/a$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/a;->M0(Lax/t2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Landroid/net/Uri;

.field final synthetic R:Lcom/alphainventor/filemanager/viewer/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/a$a;->R:Lcom/alphainventor/filemanager/viewer/a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/a$a;->Q:Landroid/net/Uri;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/a$a;->R:Lcom/alphainventor/filemanager/viewer/a;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a$a;->Q:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/viewer/a;->L0(Landroid/net/Uri;Z)V

    return-void
.end method
