.class public Lcom/alphainventor/filemanager/viewer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/b$a;
    }
.end annotation


# static fields
.field static b:Lcom/alphainventor/filemanager/viewer/b;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/viewer/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/alphainventor/filemanager/viewer/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/viewer/b;->b:Lcom/alphainventor/filemanager/viewer/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/viewer/b;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/viewer/b;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/viewer/b;->b:Lcom/alphainventor/filemanager/viewer/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/viewer/b;->b:Lcom/alphainventor/filemanager/viewer/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alphainventor/filemanager/viewer/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/b$a;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/b$a;

    invoke-direct {v1, p2, p3}, Lcom/alphainventor/filemanager/viewer/b$a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
