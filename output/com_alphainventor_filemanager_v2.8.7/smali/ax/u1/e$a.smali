.class Lax/u1/e$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/e;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/e;


# direct methods
.method constructor <init>(Lax/u1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-virtual {v0, v1}, Lax/u1/g;->L2(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-static {v0}, Lax/u1/e;->u4(Lax/u1/e;)Lcom/alphainventor/filemanager/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/b;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 5
    :sswitch_0
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-static {p1, v0}, Lax/u1/e;->g4(Lax/u1/e;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->S2()V

    goto/16 :goto_4

    :sswitch_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m1/c;

    invoke-virtual {v0}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/u1/e;->F4(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->S2()V

    goto/16 :goto_4

    :cond_2
    :goto_0
    return-void

    :sswitch_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m1/c;

    invoke-static {p1, v0}, Lax/u1/e;->h4(Lax/u1/e;Lax/m1/c;)V

    .line 12
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->S2()V

    goto :goto_4

    :cond_4
    :goto_1
    return-void

    :sswitch_3
    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m1/c;

    invoke-virtual {v0}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/u1/e;->D4(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->S2()V

    goto :goto_4

    :cond_6
    :goto_2
    return-void

    :sswitch_4
    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m1/c;

    invoke-virtual {v0}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottombar"

    invoke-virtual {p1, v0, v1}, Lax/u1/e;->P4(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->S2()V

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    :sswitch_5
    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-virtual {p1, v0}, Lax/u1/e;->y4(Ljava/util/List;)V

    .line 21
    :cond_9
    iget-object p1, p0, Lax/u1/e$a;->Q:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->S2()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090064 -> :sswitch_5
        0x7f09006b -> :sswitch_4
        0x7f09006e -> :sswitch_3
        0x7f09007a -> :sswitch_2
        0x7f09007c -> :sswitch_1
        0x7f09007d -> :sswitch_0
    .end sparse-switch
.end method
