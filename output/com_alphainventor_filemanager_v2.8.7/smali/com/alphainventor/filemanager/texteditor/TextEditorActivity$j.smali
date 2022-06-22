.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
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
.field h:Z

.field final synthetic i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->h:Z

    return-void
.end method

.method private z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lax/t1/t0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lax/t1/t0;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lax/t1/t0;->X(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lax/t1/o;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lax/t1/o;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lax/t1/o;->X(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    move-object v1, v0

    .line 7
    :goto_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v5}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->E0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_1
    :cond_3
    throw v1
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->z()V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->w0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/q1/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->w0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/q1/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/j;->b()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->P(Lax/j1/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->w0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/q1/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/h2/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->R:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->y0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;)V

    .line 3
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->h:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const v0, 0x7f110120

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
