.class Lcom/alphainventor/filemanager/activity/MainActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/activity/MainActivity$d0;

.field final synthetic P:Lax/u1/g;

.field final synthetic Q:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Lcom/alphainventor/filemanager/activity/MainActivity$d0;Lax/u1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$o;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$o;->O:Lcom/alphainventor/filemanager/activity/MainActivity$d0;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity$o;->P:Lax/u1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$o;->O:Lcom/alphainventor/filemanager/activity/MainActivity$d0;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$o;->P:Lax/u1/g;

    invoke-interface {v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity$d0;->a(Lax/u1/g;)V

    return-void
.end method
