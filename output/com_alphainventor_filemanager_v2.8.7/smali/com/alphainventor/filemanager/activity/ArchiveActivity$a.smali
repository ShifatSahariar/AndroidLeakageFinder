.class Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/ArchiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/net/Uri;

.field private j:Ljava/io/File;

.field private k:Lax/t1/a0;

.field private l:Ljava/lang/Throwable;

.field private m:J

.field private n:Landroid/os/ParcelFileDescriptor;

.field private o:Ljava/lang/String;

.field final synthetic p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    .line 2
    sget-object v0, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->h:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    .line 5
    invoke-static {p1, p4}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->W0(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    .line 6
    iput-wide p5, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->m:J

    .line 7
    iput-object p4, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    invoke-static {v0}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lax/t1/a0;

    .line 2
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    const-string v1, "r"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->n:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 4
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "!! openFileDescriptor in ArchiveActivity !!"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lax/t1/a0;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lax/t1/a0;

    invoke-virtual {v1, v0}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_c

    :cond_1
    const/4 v0, 0x0

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    goto :goto_2

    :catch_8
    move-exception p1

    .line 10
    :goto_2
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->l:Ljava/lang/Throwable;

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "ARCHTEMP2"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restored:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->X0(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_3

    :catch_9
    move-exception p1

    .line 12
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->l:Ljava/lang/Throwable;

    .line 13
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "content://downloads/"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v1, "ARCHTEMP1"

    invoke-virtual {p1, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 17
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lax/t1/a0;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 18
    new-instance p1, Lax/t1/m1;

    const-wide/16 v1, -0x1

    invoke-direct {p1, v0, v1, v2}, Lax/t1/m1;-><init>(Ljava/io/InputStream;J)V

    .line 19
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lax/t1/a0;

    invoke-interface {v3}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->m:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, p1

    move-object v10, p0

    invoke-virtual/range {v2 .. v11}, Lax/t1/a0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    .line 20
    invoke-virtual {p1}, Lax/t1/m1;->d()V

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Lax/s1/a; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_b
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_c
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->l:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    const v1, 0x7f1102e6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    const v1, 0x7f110129

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->n:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->Y0(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->n:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->n:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->Z0(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->a1(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;Ljava/io/File;I)V

    :goto_1
    return-void
.end method
