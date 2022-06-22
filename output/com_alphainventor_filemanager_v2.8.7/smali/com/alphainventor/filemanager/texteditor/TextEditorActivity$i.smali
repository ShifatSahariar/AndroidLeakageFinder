.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Z

.field final synthetic i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method

.method private B(Lax/t1/a0;Lax/t1/x;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->A0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lax/p1/l;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v5, 0xf4240

    if-le v3, v5, :cond_1

    const/4 p1, -0x3

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p1

    :cond_1
    if-nez v2, :cond_2

    .line 8
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    const/16 v3, 0x9c3

    if-ge v2, v3, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    if-le v3, p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->E0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v5, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 16
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v4, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    const-string p1, ""

    if-eqz v3, :cond_8

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v2, v3, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v2, v3, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :cond_9
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return p2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_3
    move-object v0, v1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    .line 23
    :goto_5
    :try_start_6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v1, "TEXT EDITOR OOM"

    invoke-virtual {p2, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 p1, -0x1

    if-eqz v0, :cond_a

    .line 24
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_a
    return p1

    :goto_6
    if-eqz v0, :cond_b

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 25
    :catch_6
    :cond_b
    throw p1

    :catch_7
    :goto_7
    const/16 p1, -0xa

    if-eqz v0, :cond_c

    .line 26
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_c
    return p1
.end method

.method private C(Lax/t1/a0;Lax/t1/x;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->A0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0xf4240

    if-le p2, v0, :cond_0

    const/4 p1, -0x3

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p1

    .line 6
    :cond_0
    :try_start_3
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v0, v2, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const-string v2, ""

    invoke-direct {p2, v0, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    .line 10
    :goto_1
    :try_start_5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v1, "TEXT EDITOR OOM"

    invoke-virtual {p2, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, -0x1

    if-eqz v0, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_3
    return p1

    :goto_2
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 12
    :catch_6
    :cond_4
    throw p1

    :catch_7
    :goto_3
    const/16 p1, -0xa

    if-eqz v0, :cond_5

    .line 13
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_5
    return p1
.end method


# virtual methods
.method protected A(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 3
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->G0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->m0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->y0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const v0, 0x7f11013c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const v0, 0x7f11012f

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const v0, 0x7f11011e

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->y([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/l2/k;->o()V

    .line 2
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->h:Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->G0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method w(Lax/t1/a0;Lax/t1/x;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p1, Lax/fj/c;

    invoke-direct {p1, v0}, Lax/fj/c;-><init>(Lax/fj/a;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 3
    :cond_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v2, v0}, Lax/fj/c;->d([BII)V

    .line 5
    invoke-virtual {p1}, Lax/fj/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lax/fj/c;->a()V

    .line 7
    invoke-virtual {p1}, Lax/fj/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->D0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->D0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 11
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    goto :goto_1

    :catch_7
    move-exception p1

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->D0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 16
    :catch_8
    :cond_5
    :goto_2
    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n0()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DETECTED ENCODING : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 17
    :goto_3
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->D0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 20
    :catch_9
    :cond_7
    throw p1
.end method

.method x(Lax/t1/a0;Lax/t1/x;)V
    .locals 6

    const-string v0, "\r\n"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x800

    :try_start_1
    new-array p1, p1, [C

    .line 2
    :cond_0
    invoke-virtual {v2, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    const-string v3, "\n"

    if-eq p2, v1, :cond_1

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, p2}, Ljava/lang/String;-><init>([CII)V

    .line 4
    invoke-static {v1, v3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->I0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-static {v1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->I0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->F0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->E0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->F0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    .line 10
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->E0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->F0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 14
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n0()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DETECTED NEWLINE : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->E0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CRLF"

    goto :goto_4

    :cond_5
    const-string v0, "LF"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 15
    :goto_5
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->E0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->F0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 18
    :catch_5
    :cond_7
    throw p1
.end method

.method protected varargs y([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->z(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->w(Lax/t1/a0;Lax/t1/x;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->x(Lax/t1/a0;Lax/t1/x;)V

    .line 6
    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)Z

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->B(Lax/t1/a0;Lax/t1/x;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->C(Lax/t1/a0;Lax/t1/x;)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)Z

    .line 12
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->B(Lax/t1/a0;Lax/t1/x;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)Z

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, -0xa

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method z(Lax/t1/x;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/32 v3, 0x19000

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    const-wide/32 v3, 0x100000

    div-long/2addr v0, v3

    const-wide/16 v5, 0x1e

    const/4 p1, 0x1

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    return p1

    .line 3
    :cond_1
    iget-object v5, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "activity"

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    .line 6
    div-int/lit8 v5, v5, 0xa

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    return p1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    .line 9
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v9

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    sub-long/2addr v5, v7

    sub-long/2addr v11, v5

    sub-long/2addr v11, v9

    .line 11
    div-long/2addr v11, v3

    const-wide/16 v3, 0x4

    mul-long v11, v11, v3

    const-wide/16 v3, 0xa

    .line 12
    div-long/2addr v11, v3

    cmp-long v3, v0, v11

    if-lez v3, :cond_3

    return p1

    :cond_3
    return v2
.end method
