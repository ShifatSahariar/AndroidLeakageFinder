.class public Lcom/example/average/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field Add_button:Landroid/widget/Button;

.field ans:I

.field number1:Landroid/widget/EditText;

.field number2:Landroid/widget/EditText;

.field result:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/average/MainActivity;->ans:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/example/average/MainActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Lcom/example/average/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/average/MainActivity;->number1:Landroid/widget/EditText;

    .line 31
    const v0, 0x7f0800ae

    invoke-virtual {p0, v0}, Lcom/example/average/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/average/MainActivity;->number2:Landroid/widget/EditText;

    .line 32
    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lcom/example/average/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/average/MainActivity;->Add_button:Landroid/widget/Button;

    .line 33
    const v0, 0x7f0801b0

    invoke-virtual {p0, v0}, Lcom/example/average/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/average/MainActivity;->result:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/example/average/MainActivity;->Add_button:Landroid/widget/Button;

    new-instance v1, Lcom/example/average/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/example/average/MainActivity$1;-><init>(Lcom/example/average/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
