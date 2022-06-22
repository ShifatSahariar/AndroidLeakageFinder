.class public final Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;
.super Ljava/lang/Object;
.source "ShareIntentCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final messageProducer:Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "messageProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->messageProducer:Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/For;)Landroid/content/Intent;
    .locals 0

    .line 31
    invoke-direct {p0, p4, p1, p3, p2}, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->createIntent(Lcom/blinkslabs/blinkist/android/feature/sharing/For;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p3, 0x7f1305a9

    invoke-virtual {p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "createChooser(sendIntent\u2026etString(R.string.share))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createIntent(Lcom/blinkslabs/blinkist/android/feature/sharing/For;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Landroid/content/Intent;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->getMessageByPurpose(Lcom/blinkslabs/blinkist/android/feature/sharing/For;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->getSubjectByPurpose(Lcom/blinkslabs/blinkist/android/feature/sharing/For;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "text/plain"

    .line 50
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.TEXT"

    .line 51
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 52
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p3
.end method

.method private final getMessageByPurpose(Lcom/blinkslabs/blinkist/android/feature/sharing/For;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 72
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->messageProducer:Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;

    invoke-virtual {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;->getReferralSharingMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->messageProducer:Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;->getTextmarkerMessage(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->messageProducer:Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;->getBookMessage(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSubjectByPurpose(Lcom/blinkslabs/blinkist/android/feature/sharing/For;)Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->messageProducer:Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;->getReferralSharingSubject()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->messageProducer:Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;->getTextmarkerSubject()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->messageProducer:Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/sharing/MessageProducer;->getBookSubject()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final createForReferralSharing(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->REFERRAL_SHARING:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/For;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final createForTextmarker(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->TEXTMARKER:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/sharing/For;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
