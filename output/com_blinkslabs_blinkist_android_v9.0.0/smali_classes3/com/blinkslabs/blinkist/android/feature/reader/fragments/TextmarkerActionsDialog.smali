.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.source "TextmarkerActionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;

.field private static final EXTRA_BOOK_SLUG:Ljava/lang/String; = "EXTRA_BOOK_SLUG"

.field private static final EXTRA_CHAPTER_NUMBER:Ljava/lang/String; = "EXTRA_CHAPTER_NUMBER"

.field private static final EXTRA_TEXTMARKER_INDEX:Ljava/lang/String; = "EXTRA_TEXTMARKER_INDEX"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "EXTRA_TITLE"


# instance fields
.field private listener:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;


# direct methods
.method public static synthetic $r8$lambda$KzZZs2oCUa1wMQGNmrOSAeI595s(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;->onCreateDialog$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/BookSlug;I)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;->newInstance(Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/BookSlug;I)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateDialog$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_TEXTMARKER_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "listener"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;->onDeleteClicked(I)V

    goto :goto_2

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index is too large: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 29
    :goto_1
    new-instance p2, Lcom/blinkslabs/blinkist/android/model/BookSlug;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_BOOK_SLUG"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "EXTRA_CHAPTER_NUMBER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 27
    invoke-interface {v0, p1, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;->onShareClicked(ILcom/blinkslabs/blinkist/android/model/BookSlug;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.reader.fragments.TextmarkerActionsDialog.Listener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getStringArray\u2026array.textmarker_actions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "Builder(requireActivity(\u2026       }\n      }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
