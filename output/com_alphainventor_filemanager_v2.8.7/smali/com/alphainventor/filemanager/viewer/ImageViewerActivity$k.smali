.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
