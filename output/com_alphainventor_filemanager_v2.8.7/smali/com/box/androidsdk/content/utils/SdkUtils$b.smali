.class final Lcom/box/androidsdk/content/utils/SdkUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/utils/SdkUtils;->u(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O:I

.field final synthetic P:Landroid/content/Context;

.field final synthetic Q:I


# direct methods
.method constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->O:I

    iput-object p2, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->P:Landroid/content/Context;

    iput p3, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/utils/SdkUtils;->a()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->P:Landroid/content/Context;

    iget v1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->O:I

    iget v2, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->Q:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
