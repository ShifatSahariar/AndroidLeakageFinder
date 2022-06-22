.class public Lcom/alphainventor/filemanager/ApplicationReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socialnmobile/commons/reporter/ReporterService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final EVENT_COLLECTOR_URL:Ljava/lang/String; = "https://event-collector-etc.appspot.com"

.field static sAppContext:Landroid/content/Context;

.field static sReporter:Lax/gg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParentPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/ApplicationReporter;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;-><init>()V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;->initializeService()V

    .line 3
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lax/gg/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SERVICE LOADER DOES NOT WORK!!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alphainventor/filemanager/ApplicationReporter;->sAppContext:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lax/k2/h;->l(Landroid/content/Context;)Z

    move-result p0

    .line 9
    invoke-static {p0}, Lax/gg/c;->o(Z)V

    .line 10
    :cond_2
    sget-object p0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lax/gg/c;->n(Landroid/content/Context;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public initializeService()V
    .locals 6

    .line 1
    invoke-static {}, Lax/k2/f;->h()Z

    move-result v0

    const-string v1, "2.8.7"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "2.8.7-mod"

    move-object v1, v0

    :cond_0
    const v0, 0x200c3f

    const-string v2, "com.alphainventor.filemanager"

    const-string v3, "fileplusApi21-release"

    const-string v4, "https://event-collector-etc.appspot.com"

    .line 3
    invoke-static {v2, v0, v1, v3, v4}, Lax/gg/c;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-string v1, "ax"

    .line 4
    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-string v1, "androidx"

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-string v1, "com.alphainventor"

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/x/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/ApplicationReporter;->getParentPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/j1/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/t5/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lcom/android/ex/photo/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lcom/example/android/uamp/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/ug/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/pd/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/ApplicationReporter;->getParentPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/if/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/ApplicationReporter;->getParentPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/li/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/ApplicationReporter;->getParentPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/re/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/xf/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/ApplicationReporter;->getParentPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/g6/b1;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/n9/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/p2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lax/jg/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-class v1, Lcom/jcraft/jsch/Session;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/c;->a(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/gg/c;

    const-string v1, "BsAK"

    invoke-virtual {v0, v1}, Lax/gg/c;->p(Ljava/lang/String;)V

    return-void
.end method
