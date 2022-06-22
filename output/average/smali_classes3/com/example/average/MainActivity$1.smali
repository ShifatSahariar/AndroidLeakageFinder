.class Lcom/example/average/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/average/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/average/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/average/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/average/MainActivity;

    .line 36
    iput-object p1, p0, Lcom/example/average/MainActivity$1;->this$0:Lcom/example/average/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/example/average/MainActivity$1;->this$0:Lcom/example/average/MainActivity;

    iget-object v0, v0, Lcom/example/average/MainActivity;->number1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 44
    .local v0, "num1":D
    iget-object v2, p0, Lcom/example/average/MainActivity$1;->this$0:Lcom/example/average/MainActivity;

    iget-object v2, v2, Lcom/example/average/MainActivity;->number2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 46
    .local v2, "num2":D
    add-double v4, v0, v2

    .line 48
    .local v4, "sum":D
    iget-object v6, p0, Lcom/example/average/MainActivity$1;->this$0:Lcom/example/average/MainActivity;

    iget-object v6, v6, Lcom/example/average/MainActivity;->result:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method
