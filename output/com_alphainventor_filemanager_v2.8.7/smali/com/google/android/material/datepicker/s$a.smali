.class Lcom/google/android/material/datepicker/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/s;->C(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:I

.field final synthetic P:Lcom/google/android/material/datepicker/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s$a;->P:Lcom/google/android/material/datepicker/s;

    iput p2, p0, Lcom/google/android/material/datepicker/s$a;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/s$a;->O:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->P:Lcom/google/android/material/datepicker/s;

    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->B(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->J2()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/k;->Q:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/k;->t(II)Lcom/google/android/material/datepicker/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->P:Lcom/google/android/material/datepicker/s;

    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->B(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->H2()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/k;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->P:Lcom/google/android/material/datepicker/s;

    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->B(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->P2(Lcom/google/android/material/datepicker/k;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/s$a;->P:Lcom/google/android/material/datepicker/s;

    invoke-static {p1}, Lcom/google/android/material/datepicker/s;->B(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/h$k;->O:Lcom/google/android/material/datepicker/h$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/h;->Q2(Lcom/google/android/material/datepicker/h$k;)V

    return-void
.end method
