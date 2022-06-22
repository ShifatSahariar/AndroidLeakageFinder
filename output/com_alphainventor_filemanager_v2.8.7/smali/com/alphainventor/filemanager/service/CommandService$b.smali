.class public Lcom/alphainventor/filemanager/service/CommandService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/CommandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/service/CommandService;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/service/CommandService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->a:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alphainventor/filemanager/service/CommandService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->a:Lcom/alphainventor/filemanager/service/CommandService;

    return-object v0
.end method
