.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->$r8$lambda$fORau5cKAcyV30lFeDseb-Cs_rQ(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
