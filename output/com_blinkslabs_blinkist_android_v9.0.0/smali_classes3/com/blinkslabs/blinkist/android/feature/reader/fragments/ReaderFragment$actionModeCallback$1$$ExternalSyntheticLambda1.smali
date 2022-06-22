.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

.field public final synthetic f$1:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda1;->f$1:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda1;->f$1:Landroid/view/ActionMode;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->$r8$lambda$1jXtgjHhYPZVcnLYj4Q_6aDzfRI(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
