.class Lcom/alphainventor/filemanager/service/ScanService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/ScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/service/ScanService$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/alphainventor/filemanager/service/ScanService$a;->c:Z

    return-void
.end method
